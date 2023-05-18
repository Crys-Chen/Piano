module Generate_melody (
    input CP,
    input[10:0] frequency,
    output reg melody
);
    reg[30:0] count;
    reg[30:0] flag;
    reg change;
    parameter N=9999_9999;

    always @(frequency) begin
        if(frequency==1)
            flag=1; //高频被人耳自动过滤
        else flag=N/(2*frequency);    
    end

    always @(posedge CP) begin
        if(count<flag) begin
            count<=count+1;
            change<=0;
        end
        else begin  
			change<=1;
			count<=0;
		end   
    end

    always@(posedge change) //产生音阶信号的输出 ，根据origin，产生相应频率的方波信号
		melody=~melody;
endmodule