module Select_frequency (
    input[1:0] sw,
    input[10:0] frequency1,frequency2,
    output reg[10:0] frequency
);

    parameter silence=1999;

    always @(*) begin
        if((sw==0)||(sw==3)) //电子琴模式和音游模式，按键有效
            frequency=frequency1;
        else //八音盒模式，按键无效
            frequency=frequency2;
    end
endmodule