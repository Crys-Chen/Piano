module Free_play (
    input CP,
    input[2:0] sw, //前两个控制音域，第三个控制升降音
    input[4:0] Button,
    output reg[10:0] frequency
);
    parameter do=5'b10000, re=5'b01000, mi=5'b00100, so=5'b00010, la=5'b00001; //宫商角徵羽五音，fa和xi分别用升mi和升la来实现
    parameter low_origin=3'b100, low_up=3'b101, //低音域的原音、升音信号
                middle_origin=3'b000, middle_up=3'b001,  //中音域的原音、升音信号
                high_origin=3'b010, high_up=3'b011; //高音域的原音、升音信号
    parameter low_do=262, middle_do=523, high_do=1046,
              low_re=294, middle_re=587, high_re=1175,
              low_mi=330, middle_mi=659, high_mi=1318,
              low_fa=349, middle_fa=699, high_fa=1398,
              low_so=392, middle_so=784, high_so=1569,
              low_la=440, middle_la=880, high_la=1762,
              low_xi=494, middle_xi=988, high_xi=1977,
              silence=1;
    wire[4:0] key;

    //先给按键消抖
    Key_dejitter U(.CP_20ms(CP),
                    .Button(Button),
                    .X(key));
    
    //将按键信号转换为音频信号
    always @(*) begin
        case (key)
            do: case (sw)
                low_origin: frequency=low_do; //低音do
                low_up: frequency=low_do;
                middle_origin: frequency=middle_do; //中音do
                middle_up: frequency=middle_do;
                high_origin: frequency=high_do; //高音do
                high_up: frequency=high_do;
                default: frequency=middle_do; 
            endcase
            re: case (sw)
                low_origin: frequency=low_re; //低音re
                low_up: frequency=low_re;
                middle_origin: frequency=middle_re; //中音re
                middle_up: frequency=middle_re;
                high_origin: frequency=high_re; //高音re
                high_up: frequency=high_re;
                default: frequency=middle_re;
            endcase
            mi: case (sw)
                low_origin: frequency=low_mi; //低音mi
                low_up: frequency=low_fa; //低音fa
                middle_origin: frequency=middle_mi; //中音mi
                middle_up: frequency=middle_fa; //中音fa
                high_origin: frequency=high_mi; //高音mi
                high_up: frequency=high_fa; //高音fa
                default: frequency=middle_mi; //中音mi
            endcase
            so: case (sw)
                low_origin: frequency=low_so; //低音so
                low_up: frequency=low_so;
                middle_origin: frequency=middle_so; //中音so
                middle_up: frequency=middle_so;
                high_origin: frequency=high_so; //高音so2
                high_up: frequency=high_so;
                default: frequency=middle_so;
            endcase
            la: case (sw)
                low_origin: frequency=low_la; //低音la
                low_up: frequency=low_xi; //低音xi
                middle_origin: frequency=middle_la; //中音la
                middle_up: frequency=middle_xi; //中音xi
                high_origin: frequency=high_la; //高音la
                high_up: frequency=high_xi; //高音xi
                default: frequency=middle_la; //中音la
            endcase
            default: frequency=silence;
            endcase
    end


endmodule