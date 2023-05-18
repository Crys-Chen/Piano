module VGA_picture (
    input vidon,
    input CP_rhythm,
    input CP_25MHz,
    input[1:0] sw,
    input[9:0] hc,
    input[9:0] vc,
    input[10:0] frequency,
    output reg[3:0] red,green,blue
);
    parameter hbp=10'b00100_10000, hfp=10'b1100010000;
    parameter vbp=10'b00000_11111, vfp=10'b01111_11111;
    parameter W=640, H=189;
    wire[10:0] xpix,ypix;
    wire[18:0] rom_addr1, rom_addr2;
    wire[16:0] rom_addr17;
    reg sprite_on,R,G,B;
    wire[11:0] M;
    wire[9:0] press_left; //按键标志的左边沿
    wire[9:0] press_right; //按键标志的右边沿
    parameter press_top=vfp-80, press_bottom=vfp-60;  //按键标志的上下范围
    wire[3:0] red_bar,green_bar,blue_bar;

    wire wea;
    assign wea=0;
    wire[16:0] dina=0;

    assign ypix=vc-(vfp-H-40); //-40是因为我的显示屏有白边
    assign xpix=hc-hbp;
    assign rom_addr17=ypix*640+xpix;

    //钢琴键
    silence U1(.clka(CP_25MHz),
                 .wea(wea),
                 .dina(dina),
                 .addra(rom_addr17),
                 .douta(M));

    //钢琴键显示在中下方
    always @(*) begin
        if((hc>=hbp)&&(hc<hbp+W)&&
           (vc>=vfp-H-40)&&(vc<vfp-40))
           sprite_on=1;
        else
           sprite_on=0;
    end
    

    //按键标识
    Press_signal U2(.frequency(frequency),
                    .press_left(press_left),
                    .press_right(press_right));
    
    //下落条
    Bar U3(.CP_rhythm(CP_rhythm),
          .sw(sw),
          .hc(hc),
          .vc(vc),
          .red(red_bar),
          .green(green_bar),
          .blue(blue_bar));

    //输出颜色
    always @(*) begin
        red=0; green=0; blue=0;
        if(sprite_on==1) begin 
            if((hc>=press_left)&&(hc<press_right)&&
                (vc>=press_top)&&(vc<press_bottom)) begin //显示按键标识
                    red=4'b1111;
                    green=0;
                    blue=0;
                end
            else begin//显示钢琴键
            red=M[11:8];
            green=M[7:4];
            blue=M[3:0];
            end
        end
        else if(vidon==1) begin //显示下落条
            red=red_bar;
            green=green_bar;
            blue=blue_bar;
        end
        else begin
            red=0;
            green=0;
            blue=0;
        end
    end

        
        



endmodule