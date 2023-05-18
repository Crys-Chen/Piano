module Key_dejitter (
    input[4:0] Button,
    input CP_20ms,
    output reg[4:0] X
);
    wire[2:0] invalid;
    assign invalid=Button[4]+Button[3]+Button[2]+Button[1]+Button[0]; //同时按的信号
    parameter N=9999_9999;

    always @(posedge CP_20ms) begin
        if(invalid>1) X=5'b00000; //禁止同时按
        else X=Button;
    end

    
endmodule