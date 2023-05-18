module Display_melody (
    input[10:0] frequency,
    input[1:0] sw,
    input CP_381Hz,
    output reg[6:0] a_to_g,
    output reg[3:0] an
);
    reg s; //用于选择当前的输出数据和输出数码管
    reg[3:0] digit; //用于存储当前的输出数据
    reg[7:0] x;

    parameter low=2'b10, middle=2'b00, high=2'b01;
    parameter low_do=262, middle_do=523, high_do=1046,
              low_re=294, middle_re=587, high_re=1175,
              low_mi=330, middle_mi=659, high_mi=1318,
              low_fa=349, middle_fa=699, high_fa=1398,
              low_so=392, middle_so=784, high_so=1569,
              low_la=440, middle_la=880, high_la=1762,
              low_xi=494, middle_xi=988, high_xi=1977,
              silence=1;


    always @(*) begin
        case (frequency)
            low_do: x=8'b1010_0001; //低音do
            middle_do: x=8'b1011_0001; //中音do
            high_do: x=8'b1100_0001; //高音do
            low_re: x=8'b1010_0010; //低音re
            middle_re: x=8'b1011_0010; //中音re
            high_re: x=8'b1100_0010; //高音re
            low_mi: x=8'b1010_0011; //低音mi
            middle_mi: x=8'b1011_0011; //中音mi
            high_mi: x=8'b1100_0011; //高音mi
            low_fa: x=8'b1010_0100; //低音fa
            middle_fa: x=8'b1011_0100; //中音fa
            high_fa: x=8'b1100_0100; //高音fa
            low_so: x=8'b1010_0101; //低音so
            middle_so: x=8'b1011_0101; //中音so
            high_so: x=8'b1100_0101; //高音so
            low_la: x=8'b1010_0110; //低音la
            middle_la: x=8'b1011_0110; //中音la
            high_la: x=8'b1100_0110; //高音la
            low_xi: x=8'b1010_0111; //低音xi
            middle_xi: x=8'b1011_0111; //中音xi
            high_xi: x=8'b1100_0111; //高音xi
            default: case (sw) 
                low: x=8'b1010_0000; //低音，但啥音都冇
                middle: x=8'b1011_0000; //中音，但啥音都冇
                high: x=8'b1100_0000; //高音，但啥音都冇
                default: x=8'b1011_0000;
            endcase
        endcase
    end

    //利用频闪时钟获得选择输出信号
    always@(posedge CP_381Hz) begin
        s<=s+1;
    end

    //利用选择信号选择输出内容
    always@(s,x) 
        case(s)
        0: digit=x[3:0];
        1: digit=x[7:4];
        default digit=x[3:0];
        endcase
    
    //利用选择信号选择输出的数码管
    always@(s) begin
        an=4'b1111;
        an[s]=0;
    end
    
    always@(digit)
        case(digit)
            0:a_to_g<=7'b000_0001;
            1:a_to_g<=7'b100_1111;
            2:a_to_g<=7'b001_0010;
            3:a_to_g<=7'b000_0110;
            4:a_to_g<=7'b100_1100;
            5:a_to_g<=7'b010_0100;
            6:a_to_g<=7'b010_0000;
            7:a_to_g<=7'b000_1111;
            'hA:a_to_g<=7'b111_0111; //低音标记
            'hB:a_to_g<=7'b111_1110; //中音标记
            'hC:a_to_g<=7'b011_1111; //高音标记
            default:a_to_g<=7'b000_0001; //0
        endcase
endmodule