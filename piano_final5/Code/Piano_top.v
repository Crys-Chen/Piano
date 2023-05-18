module Piano_top (
    input CP,
    input clr,
    input[4:0] sw,
    input[4:0] Button,
    output melody,
    output[4:0] led,
    output[6:0] a_to_g,
    output[3:0] an,
    output hsync,vsync,
    output[3:0] red,green,blue 
);  

    wire[10:0] frequency1, frequency2, frequency;

    wire CP_25MHz, CP_20ms,CP_rhythm,CP_381Hz;
    wire vidon;
    wire[9:0] hc,vc;

    assign led=sw;

    //时钟分频模块
    Clkdiv U1(.CP_100MHz(CP),
              .clr(clr),
              .CP_25MHz(CP_25MHz),
              .CP_rhythm(CP_rhythm),
              .CP_20ms(CP_20ms),
              .CP_381Hz(CP_381Hz));


    //钢琴模式
    Free_play U2(.CP(CP_20ms),
                 .sw(sw[4:2]),
                 .Button(Button),
                 .frequency(frequency1));

    
    //八音盒模式
    Auto_play U3(.CP_rhythm(CP_rhythm),
                 .sw(sw[1:0]),
                 .frequency(frequency2));
    
    //对两种模式进行选择
    Select_frequency U4(.sw(sw[1:0]),
              .frequency1(frequency1),
              .frequency2(frequency2),
              .frequency(frequency));

    //选择完毕后输出音频
    Generate_melody U5(.CP(CP),
                       .frequency(frequency),
                       .melody(melody));

    //在数码管显示对应的音符
    Display_melody U6(.CP_381Hz(CP_381Hz),
                      .frequency(frequency),
                      .sw(sw[4:3]),
                      .a_to_g(a_to_g),
                      .an(an));



    
    //与此同时，vga也没闲着
    
    //vga驱动模块
    VGA_640x480 U7(.CP(CP_25MHz),
                   .clr(clr),
                   .hsync(hsync),
                   .vsync(vsync),
                   .hc(hc),
                   .vc(vc),
                   .vidon(vidon));
    
    //vga显示的图像（内含音游模式）
    VGA_picture U8(.vidon(vidon),
                   .CP_25MHz(CP_25MHz),
                   .CP_rhythm(CP_rhythm),
                   .sw(sw[1:0]),
                   .hc(hc),
                   .vc(vc),
                   .frequency(frequency),
                   .red(red),
                   .green(green),
                   .blue(blue));
    
    

endmodule