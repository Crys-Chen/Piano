module Clkdiv (
    input CP_100MHz,
    input clr,
    output CP_25MHz,
    output reg CP_20ms,
    output reg CP_rhythm, //每分钟180拍，即3Hz
    output CP_381Hz
); 
    parameter N=9999_9999;
    reg[1:0] count1;
    reg[31:0] count2;
    reg[31:0] count3;
    reg[23:0] count4;


    always @(posedge CP_100MHz, posedge clr) begin
        if(clr==1)
            count1<=0;
        else count1<=count1+1;
    end

    assign CP_25MHz=count1[1];

    //分频获得频闪时钟
   

    always @(posedge CP_100MHz) begin
        CP_20ms<=0;
        if(count2<N/50)
            count2<=count2+1;
        else begin
            count2<=0;
            CP_20ms<=1;
        end
    end

    always @(posedge CP_100MHz) begin
        CP_rhythm<=0;
        if(count3<N/3)
            count3<=count3+1;
        else begin
            count3<=0;
            CP_rhythm<=1;
        end
    end

    always@(posedge CP_100MHz) begin //数码管不需要100MHz的时钟，381Hz即可
        count4<=count4+1;
    end

    assign CP_381Hz=count4[17]; //100MHz÷(2^18)=381Hz
    
endmodule