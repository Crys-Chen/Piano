module Press_signal (
    input[10:0] frequency,
    output reg[9:0] press_left, //按键标志的左边沿
    output[9:0] press_right //按键标志的右边沿
);  
    parameter low_do=262, middle_do=523, high_do=1046,
              low_re=294, middle_re=587, high_re=1175,
              low_mi=330, middle_mi=659, high_mi=1318,
              low_fa=349, middle_fa=699, high_fa=1398,
              low_so=392, middle_so=784, high_so=1569,
              low_la=440, middle_la=880, high_la=1762,
              low_xi=494, middle_xi=988, high_xi=1977,
              silence=1;
    parameter hbp=10'b00100_10000, hfp=10'b1100010000;
    parameter vbp=10'b00000_11111, vfp=10'b01111_11111;


    assign press_right=press_left+20; //按键标志的宽度为20

    always @(*) begin
        case (frequency)
            low_do: press_left=149;//低音do
            middle_do: press_left=362; //中音do
            high_do: press_left=575; //高音do
            low_re: press_left=180;//低音re
            middle_re: press_left=395;  //中音re
            high_re:  press_left=606;//高音re
            low_mi: press_left=210;//低音mi
            middle_mi:  press_left=423;//中音mi
            high_mi:  press_left=637;//高音mi
            low_fa: press_left=241; //低音fa
            middle_fa: press_left=454; //中音fa
            high_fa: press_left=667; //高音fa
            low_so: press_left=271;//低音so
            middle_so: press_left=484; //中音so
            high_so: press_left=697;//高音so
            low_la: press_left=301;//低音la
            middle_la:press_left=515; //中音la
            high_la: press_left=728; //高音la
            low_xi: press_left=332; //低音xi
            middle_xi: press_left=545; //中音xi
            high_xi: press_left=758;//高音xi
            default: press_left=hfp;
        endcase
    end
endmodule