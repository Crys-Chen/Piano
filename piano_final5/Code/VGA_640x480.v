module VGA_640x480 (
    input CP,
    input clr,
    output reg hsync,
    output reg vsync,
    output reg[9:0] hc,
    output reg[9:0] vc,
    output reg vidon
);
    parameter hpixels=10'b11001_00000, //行像素点=800
              vlines=10'b10000_01001, //行数=521
              hbp=10'b00100_10000, //行显示后沿=144 (128+16)
              hfp=10'b1100010000, //行显示前沿=784 (128+16+640)
              vbp=10'b00000_11111, //场显示后沿=31 (2+29)
              vfp=10'b01111_11111; //场显示前沿=511 (2+29+480)
    reg vsenable; //使能vc

    //行同步信号计数器
    always @(posedge CP, posedge clr) begin
        if(clr==1) begin
            hc<=0;
            vsenable<=0;
        end
        else begin
            if(hc==hpixels-1) begin //到达最后一个点，可以换下一行了
                hc<=0; //计数器复位
                vsenable<=1; //场同步信号+1
            end
            else begin
                hc<=hc+1; //计数器+1
                vsenable<=0;
            end
        end
    end

    //产生hsync脉冲
    always @(*) begin
        if(hc<96)
            hsync=0;
        else 
            hsync=1;
    end

    //场同步信号计数器
    always @(posedge CP, posedge clr) begin
        if(clr==1)
            vc<=0;
        else
            if(vsenable==1) begin
                if(vc==vlines-1) //到达最后一行，可以换帧了
                    vc<=0;
                else 
                    vc<=vc+1;
            end
    end

    //产生vsync脉冲
    always @(*) begin
        if(vc<2)
            vsync=0;
        else
            vsync=1;
    end

    //使能显示器显示
    always @(*) begin
        if((hc<hfp)&&(hc>=hbp)&&(vc<vfp-40)&&(vc>=vbp))
            vidon=1;
        else
            vidon=0;
    end
    
endmodule