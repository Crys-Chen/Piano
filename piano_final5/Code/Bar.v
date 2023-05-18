module Bar (
    input CP_rhythm, //每分钟180拍
    input[1:0] sw,
    input[9:0] hc,
    input[9:0] vc,
    output reg[3:0] red,green,blue
);  
    //生成《复旦大学校歌》的下落式曲谱
    reg[10:0] rhythm; //一首曲子的节拍
    reg[31:0] count; //用于分频
    parameter N=9999_9999;
    //下落式条块的边沿
    reg[9:0] bar_bottom[28:0],bar_right[28:0];
    wire[9:0] bar_left[28:0],bar_top[28:0];
    
    parameter move_length=25;//单位时间下降距离，即下降速度
    parameter vbp=10'b00000_11111, vfp=10'b01111_11111;


    integer i;
    reg[28:0] in_bar;//同步信号是否在条块里的判断信号


    //每个音符对应条块的左边沿
    parameter low_do=149, middle_do=362, high_do=575,
              low_re=180, middle_re=395, high_re=606,
              low_mi=210, middle_mi=423, high_mi=637,
              low_fa=241, middle_fa=454, high_fa=667,
              low_so=271, middle_so=484, high_so=697,
              low_la=301, middle_la=515, high_la=728,
              low_xi=332, middle_xi=545, high_xi=758;

    //根据曲谱音符确定每个条块的位置
    //第一句
    assign bar_left[0]=middle_so;
    assign bar_left[1]=high_mi;
    assign bar_left[2]=high_mi;
    assign bar_left[3]=high_fa;
    assign bar_left[4]=high_mi;
    assign bar_left[5]=high_re;
    assign bar_left[6]=high_do;
    //第二句
    assign bar_left[7]=high_do;
    assign bar_left[8]=high_do;
    assign bar_left[9]=high_fa;
    assign bar_left[10]=high_mi;
    assign bar_left[11]=high_re;
    assign bar_left[12]=high_do;
    assign bar_left[13]=high_re;
    //第三句
    assign bar_left[14]=middle_so;
    assign bar_left[15]=high_do;
    assign bar_left[16]=middle_so;
    assign bar_left[17]=high_do;
    assign bar_left[18]=middle_xi;
    assign bar_left[19]=middle_la;
    assign bar_left[20]=middle_xi;
    assign bar_left[21]=high_do;
    //第四句
    assign bar_left[22]=high_re;
    assign bar_left[23]=high_re;
    assign bar_left[24]=high_re;
    assign bar_left[25]=middle_xi;
    assign bar_left[26]=high_do;
    assign bar_left[27]=middle_la;
    assign bar_left[28]=middle_so;
    
    //根据左边沿确定右边沿
    always @(*) begin
        for(i=0;i<=28;i=i+1)
            bar_right[i]=bar_left[i]+20;
    end

    //根据节拍确定每个条块的长度
    assign bar_top[0]=bar_bottom[0]-move_length*2;
    assign bar_top[1]=bar_bottom[1]-move_length*3;
    assign bar_top[2]=bar_bottom[2]-move_length;
    assign bar_top[3]=bar_bottom[3]-move_length*2;
    assign bar_top[4]=bar_bottom[4]-move_length*2;
    assign bar_top[5]=bar_bottom[5]-move_length*4;

    assign bar_top[6]=bar_bottom[6]-move_length*2;
    assign bar_top[7]=bar_bottom[7]-move_length;
    assign bar_top[8]=bar_bottom[8]-move_length;
    assign bar_top[9]=bar_bottom[9]-move_length*2;
    assign bar_top[10]=bar_bottom[10]-move_length*2;
    assign bar_top[11]=bar_bottom[11]-move_length*2;
    assign bar_top[12]=bar_bottom[12]-move_length*2;
    assign bar_top[13]=bar_bottom[13]-move_length*6;
    
    assign bar_top[14]=bar_bottom[14]-move_length*2;
    assign bar_top[15]=bar_bottom[15]-move_length*2;
    assign bar_top[16]=bar_bottom[16]-move_length*2;
    assign bar_top[17]=bar_bottom[17]-move_length*2;
    assign bar_top[18]=bar_bottom[18]-move_length*2;
    assign bar_top[19]=bar_bottom[19]-move_length*3;
    assign bar_top[20]=bar_bottom[20]-move_length;
    assign bar_top[21]=bar_bottom[21]-move_length*2;

    assign bar_top[22]=bar_bottom[22]-move_length;
    assign bar_top[23]=bar_bottom[23]-move_length;
    assign bar_top[24]=bar_bottom[24]-move_length*3;
    assign bar_top[25]=bar_bottom[25]-move_length;
    assign bar_top[26]=bar_bottom[26]-move_length*2;
    assign bar_top[27]=bar_bottom[27]-move_length*2;
    assign bar_top[28]=bar_bottom[28]-move_length*6;
    
    //按曲谱顺序产生下落条
    always @(posedge CP_rhythm) begin
        case (sw)
            2'b11: begin
                rhythm<=rhythm+1;
                case (rhythm)
                //第一句
                    2: begin
                        bar_bottom[0]<=vbp;
                    end 
                    4: begin
                        bar_bottom[0]<=bar_bottom[0]+move_length;
                        bar_bottom[1]<=vbp;
                    end 
                    7: begin
                        for(i=0;i<=1;i=i+1)
                            if(bar_bottom[i])
                                bar_bottom[i]<=bar_bottom[i]+move_length;
                            else bar_bottom[i]<=0;
                        bar_bottom[2]<=vbp;
                    end 
                    8: begin
                        for(i=0;i<=2;i=i+1)
                            if(bar_bottom[i])
                                bar_bottom[i]<=bar_bottom[i]+move_length;
                            else bar_bottom[i]<=0;
                        bar_bottom[3]<=vbp;

                    end 
                    10: begin
                        for(i=0;i<=3;i=i+1)
                            if(bar_bottom[i])
                                bar_bottom[i]<=bar_bottom[i]+move_length;
                            else bar_bottom[i]<=0;
                        bar_bottom[4]<=vbp;
                    end 
                    12: begin
                        for(i=0;i<=4;i=i+1)
                            if(bar_bottom[i])
                                bar_bottom[i]<=bar_bottom[i]+move_length;
                            else bar_bottom[i]<=0;
                        bar_bottom[5]<=vbp;
                    end
                    16: begin
                        for(i=0;i<=5;i=i+1)
                            if(bar_bottom[i])
                                bar_bottom[i]<=bar_bottom[i]+move_length;
                            else bar_bottom[i]<=0;
                        bar_bottom[6]<=vbp;
                    end 

                //第二句
                    18: begin
                        for(i=0;i<=6;i=i+1)
                            if(bar_bottom[i])
                                bar_bottom[i]<=bar_bottom[i]+move_length;
                            else bar_bottom[i]<=0;
                        bar_bottom[7]<=vbp;
                    end 
                    19: begin
                        for(i=0;i<=7;i=i+1)
                            if(bar_bottom[i])
                                bar_bottom[i]<=bar_bottom[i]+move_length;
                            else bar_bottom[i]<=0;
                        bar_bottom[8]<=vbp;
                    end
                    20: begin
                        for(i=0;i<=8;i=i+1)
                            if(bar_bottom[i])
                                bar_bottom[i]<=bar_bottom[i]+move_length;
                            else bar_bottom[i]<=0;
                        bar_bottom[9]<=vbp;
                    end  
                    22: begin
                        for(i=0;i<=9;i=i+1)
                            if(bar_bottom[i])
                                bar_bottom[i]<=bar_bottom[i]+move_length;
                            else bar_bottom[i]<=0;
                        bar_bottom[10]<=vbp;
                    end 
                    24: begin
                        for(i=0;i<=10;i=i+1)
                            if(bar_bottom[i])
                                bar_bottom[i]<=bar_bottom[i]+move_length;
                            else bar_bottom[i]<=0;
                        bar_bottom[11]<=vbp;
                    end 
                    26: begin
                        for(i=0;i<=11;i=i+1)
                            if(bar_bottom[i])
                                bar_bottom[i]<=bar_bottom[i]+move_length;
                            else bar_bottom[i]<=0;
                        bar_bottom[12]<=vbp;
                    end 
                    28: begin
                        for(i=0;i<=12;i=i+1)
                            if(bar_bottom[i])
                                bar_bottom[i]<=bar_bottom[i]+move_length;
                            else bar_bottom[i]<=0;
                        bar_bottom[13]<=vbp;
                    end 

                //第三句
                    34: begin
                        for(i=0;i<=13;i=i+1)
                            if(bar_bottom[i])
                                bar_bottom[i]<=bar_bottom[i]+move_length;
                            else bar_bottom[i]<=0;
                        bar_bottom[14]<=vbp;
                    end 
                    36: begin
                        for(i=0;i<=14;i=i+1)
                            if(bar_bottom[i])
                                bar_bottom[i]<=bar_bottom[i]+move_length;
                            else bar_bottom[i]<=0;
                        bar_bottom[15]<=vbp;
                    end 
                    38: begin
                        for(i=0;i<=15;i=i+1)
                            if(bar_bottom[i])
                                bar_bottom[i]<=bar_bottom[i]+move_length;
                            else bar_bottom[i]<=0;
                        bar_bottom[16]<=vbp;
                    end 
                    40: begin
                        for(i=0;i<=16;i=i+1)
                            if(bar_bottom[i])
                                bar_bottom[i]<=bar_bottom[i]+move_length;
                            else bar_bottom[i]<=0;
                        bar_bottom[17]<=vbp;
                    end 
                    42: begin
                        for(i=0;i<=17;i=i+1)
                            if(bar_bottom[i])
                                bar_bottom[i]<=bar_bottom[i]+move_length;
                            else bar_bottom[i]<=0;
                        bar_bottom[18]<=vbp;
                    end 
                    44: begin
                        for(i=0;i<=18;i=i+1)
                            if(bar_bottom[i])
                                bar_bottom[i]<=bar_bottom[i]+move_length;
                            else bar_bottom[i]<=0;
                        bar_bottom[19]<=vbp;
                    end 
                    47: begin
                        for(i=0;i<=19;i=i+1)
                            if(bar_bottom[i])
                                bar_bottom[i]<=bar_bottom[i]+move_length;
                            else bar_bottom[i]<=0;
                        bar_bottom[20]<=vbp;
                    end 
                    48: begin
                        for(i=0;i<=20;i=i+1)
                            if(bar_bottom[i])
                                bar_bottom[i]<=bar_bottom[i]+move_length;
                            else bar_bottom[i]<=0;
                        bar_bottom[21]<=vbp;
                    end 
                //第四句
                    50: begin
                        for(i=0;i<=21;i=i+1)
                            if(bar_bottom[i])
                                bar_bottom[i]<=bar_bottom[i]+move_length;
                            else bar_bottom[i]<=0;
                        bar_bottom[22]<=vbp;
                    end 
                    51: begin
                        for(i=0;i<=22;i=i+1)
                            if(bar_bottom[i])
                                bar_bottom[i]<=bar_bottom[i]+move_length;
                            else bar_bottom[i]<=0;
                        bar_bottom[23]<=vbp;
                    end 
                    52: begin
                        for(i=0;i<=23;i=i+1)
                            if(bar_bottom[i])
                                bar_bottom[i]<=bar_bottom[i]+move_length;
                            else bar_bottom[i]<=0;
                        bar_bottom[24]<=vbp;
                    end 
                    55: begin
                        for(i=0;i<=24;i=i+1)
                            if(bar_bottom[i])
                                bar_bottom[i]<=bar_bottom[i]+move_length;
                            else bar_bottom[i]<=0;
                        bar_bottom[25]<=vbp;
                    end 
                    56: begin
                        for(i=0;i<=25;i=i+1)
                            if(bar_bottom[i])
                                bar_bottom[i]<=bar_bottom[i]+move_length;
                            else bar_bottom[i]<=0;
                        bar_bottom[26]<=vbp;
                    end 
                    58: begin
                        for(i=0;i<=26;i=i+1)
                            if(bar_bottom[i])
                                bar_bottom[i]<=bar_bottom[i]+move_length;
                            else bar_bottom[i]<=0;
                        bar_bottom[27]<=vbp;
                    end 
                    60: begin
                        for(i=0;i<=27;i=i+1)
                            if(bar_bottom[i])
                                bar_bottom[i]<=bar_bottom[i]+move_length;
                            else bar_bottom[i]<=0;
                        bar_bottom[28]<=vbp;
                    end 
                    default: begin 
                        for(i=0;i<=28;i=i+1)
                            if((bar_bottom[i]>0)&&(bar_bottom[i]<=vfp)) 
                                bar_bottom[i]<=bar_bottom[i]+move_length;
                            else bar_bottom[i]<=0;
                    end
                endcase
            end
            default: begin
                rhythm<=0;
                for(i=0;i<=28;i=i+1)
                    bar_bottom[i]<=0;
            end
        endcase
    end

    //生成同步信号是否在条块内的判断信号
    always @(*) begin
        for(i=0;i<=28;i=i+1)
            in_bar[i]=(hc<bar_right[i])&(hc>bar_left[i])&(vc>bar_top[i])&(vc<bar_bottom[i]);
    end
    

    //生成颜色
    always @(*) begin
        red=0; green=0; blue=0;
        if(in_bar) begin //青色
            red=4'b1001;
            green=4'b1111;
            blue=4'b1111;
        end
    
    end



    
endmodule