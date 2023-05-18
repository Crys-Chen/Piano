# Piano

# 基于Basys3设计的多功能电子琴

## ——复旦大学《数字逻辑基础(H)》2022年秋设计报告



[toc]



## 一，项目简介

### 1.1项目描述

本项目基于DIGILENT公司的Basys3开发板，在Xilinx公司的Vivado2019.1上使用Verilog语言设计了一个FPGA电子琴。

该电子琴可以弹奏21个音阶（三个八度），并且有三种模式供选择：

- 钢琴模式
- 八音盒模式
- 音乐游戏模式



### 1.2项目背景

  ​本项目是复旦大学2022年秋季学期《数字逻辑基础(H)》课程的学期任务，任务要求如下：

  >以下任务二选1：可以任选1个有现成代码的数字系统进行实现以及改进，也可以自己完全重新设计一下数字系统。例如可从“数电实验指导书-东大”中以下实验中任选一个（交通灯，秒表，VGA等）作为参考。
  >
  >要求：下板实现，并进行验收；要提交实验报告【实验报告内容：实验内容（实验的设计、代码、仿真结果等）；实验结果分析；实验心得等】，同时提交打包压缩的工程文件【注：代码上写上注释，以增加可读性】，最好有个视频，这样助教可以看到下板结果。
  >
  >验收时间：第9周和第11周的周三都可验收，看板上代码运行情况，并提问。
  >
  >提交时间：第10周周三晚12点前上传到elearning



### 1.3独立设计声明

本项目的八音盒模块（Auto_play.v）、VGA显示的底层代码（VGA_640x480.v），使用Matlab解析图片并输出到VGA的相关代码（IMG2COE.m、silence的ip核）为笔者参考CSDN和相关教材并适当改进而成。除此之外，其他的功能和代码均为自主设计，历时四个星期完成。





## 二，硬件设计思路



### 2.1 Basys3开发板



#### 2.1.1 琴键分配——参考古筝

​		Basys3开发板上只有5个按钮，连一个八度都弹不完整，所以笔者参考了古筝的音阶分配进行设计。

<img src="https://gitee.com/feng-zhiye/images/raw/master/imgs/image-20221108140351699.png" alt="image-20221108140351699" style="zoom: 50%;" />

古筝采用的是笔者国古代的五声调式，一个八度以内只有五根琴弦，即宫（do）、商（re）、角（mi）、徵（so）、羽（la），变徵（fa）和变宫（xi）分别通过升mi和升la来实现。笔者参考这种模式，设计的Basys3琴键分配如下：

<img src="https://gitee.com/feng-zhiye/images/raw/master/imgs/image-20221108162011331.png" alt="image-20221108162011331" style="zoom: 25%;" />

五个按钮分别对应do、re、mi、so、la，当**升音开关**置1时，对应的mi键变为fa，la键变为xi。

**低音域开关**置1时，弹奏的是低八度；**高音域开关**置1时，弹奏的是高八度；两个开关都置0时，弹奏的是中八度。



#### 2.1.2 模式选择开关

<img src="https://gitee.com/feng-zhiye/images/raw/master/imgs/image-20221108143506529.png" alt="image-20221108143506529" style="zoom: 33%;" />



#### 2.1.3 总体分配图



<img src="https://gitee.com/feng-zhiye/images/raw/master/imgs/image-20221108142523093.png" alt="image-20221108142523093" style="zoom:50%;" />

### 2.2 VGA



> VGA（Video Graphics Array）[视频图形阵列](https://baike.baidu.com/item/视频图形阵列/982396?fromModule=lemma_inlink)是[IBM](https://baike.baidu.com/item/IBM/9190?fromModule=lemma_inlink)于1987年提出的一个使用[模拟信号](https://baike.baidu.com/item/模拟信号/706796?fromModule=lemma_inlink)的电脑显示标准，广泛应用于图像输出中。

VGA图像传输原理和实现方法可参考这篇文章：[FPGA学习——VGA显示](https://blog.csdn.net/weixin_56102526/article/details/124964347)和教材《基于Xilinx Vivado的数字逻辑实验教程》（廉玉欣 侯博雅 王猛 侯云鹏 编著）

在本项目中，VGA用于输出琴键图像、展示琴键信号、展示下落式乐谱等。

本项目所用的显示器是笔者在闲鱼平台上购置的二手车载显示器，用于接收VGA信号，输出图像。

<img src="https://gitee.com/feng-zhiye/images/raw/master/imgs/image-20221111132253552.png" alt="image-20221111132253552" style="zoom: 10%;" />

​		

### 2.3 蜂鸣器



> 蜂鸣器是一种一体化结构的电子讯响器，采用直流电压供电，广泛应用于计算机、打印机、复印机、报警器、电子玩具、汽车电子设备、电话机、定时器等电子产品中作发声器件。

本项目音频输出采用三个蜂鸣器串联，电路图如下

<img src="https://gitee.com/feng-zhiye/images/raw/master/imgs/image-20221108184341157.png" alt="image-20221108184341157" style="zoom:50%;" />

注：一般蜂鸣器的电路都利用了三极管对电流进行放大，但由于笔者依然选择了这种简单的电路结构，理由如下：

1. ~~模电没学好~~
2. ~~市面上三极管型号繁多，笔者时间有限，难以仔细研究挑选~~
3. ~~偶然发现这种电路居然也可以工作~~



实物连接图如下：

<img src="https://gitee.com/feng-zhiye/images/raw/master/imgs/image-20221111132154037.png" alt="image-20221111132154037" style="zoom: 33%;" />

   

## 三， 代码编写思路



### 3.1 综述



#### 3.1.1 系统功能清单及模块划分



| 功能名称                          | 具体功能                                                     | 关键模块和代码                                               |
| :-------------------------------- | :----------------------------------------------------------- | :----------------------------------------------------------- |
| 音频输出                          | 将频率信号输入蜂鸣器振荡电路中，发出对应的音调               | Generate_melody.v                                            |
| 图像显示                          | 显示琴键图像、按键标识和下落式乐谱                           | VGA_640x480.v、VGA_picture.v、Press_signal.v、Bar.v、silence.xci |
| 音高显示                          | 将所按下琴键对应的音调显示在数码管上                         | Display_melody.v                                             |
| <div style="width: 70pt">钢琴模式 | 把开发板上的按钮和拨码开关当作琴键，蜂鸣器作为音箱，像钢琴一样演奏乐曲 | Free_play.v、Generate_melody.v、Press_signal.v               |
| 八音盒模式                        | 根据笔者事先转译并写入的频率乐谱，像八音盒一样自动播放乐曲   | Auto_play.v、Generate_melody.v、Press_siganl.v               |
| 音乐游戏模式                      | 在**钢琴模式**的基础上，根据笔者事先转译并写入的下落式乐谱，像音乐游戏一样指引玩家按下对应琴键 | Free_play.v、Generate_melody.v、VGA_picture.v、Bar.v         |



#### 3.1.2 各模块和代码功能简介



| 模块或代码名称     | 功能简介                                                     |
| :----------------- | :----------------------------------------------------------- |
| Piano_top.v        | 顶层模块，根据接收拨码开关的选择信号和按钮的输入信号，统筹调用各个子模块，实现音频和图像输出 |
| Free_play.v        | **钢琴模式**的关键模块，根据接收到的sw和Button信号，输出对应音符的音调信号frequency |
| Auto_play.v        | **八音盒模式**的关键模块，根据接收到的sw信号，选择事先已编入的曲目（《Genshin Impact main Theme》或《Do you hear the people sing?》）进行演奏，也是输出对应音符的音调信号frequency |
| Select_frequency.v | 根据输入的sw信号，对以上两种模式产生的frequency信号进行选择  |
| Generate_melody.v  | 将以上两个模块输出的音调信息用于时钟分频，生成对应的振荡信号，用于蜂鸣器发声 |
| Display_melody.v   | 将输出的音调显示在开发板的7段数码管上                        |
| Key_dejetter.v     | 按键消抖模块，用于Button信号的消抖                           |
| VGA_640x480.v      | VGA图像显示的驱动模块，用于显示图像                          |
| VGA_picture.v      | VGA图像模块，统筹三个图像子模块silence、Press_signal和Bar，将他们拼合成对应的图像 |
| silence.xci        | 一个ROM存储器，存储了原始钢琴键图像，是由.jpg文件经Matlab解析成.coe文件后再导入ip核形成 |
| Press_signal.v     | 按键标识模块，根据frequency信号判断当前按下了哪个琴键，在VGA中进行标识 |
| Bar.v              | **音游模式**的关键模块，根据接收到的sw信号，在VGA中显示《复旦大学校歌》的下落式曲谱 |
| Clkdiv.v           | 时钟分频模块，分频产生本项目各模块所需要的时钟信号。如**八音盒模式**和**音游模式**需要的节拍信号CP_rhythm、VGA输出图像需要的时钟信号CP_25MHz、消抖需要的信号CP_20ms、数码管显示需要的CP_381Hz等 |
| piano_cntr.xdc     | Basys3的引脚约束文件，用于规定输入信号的接收端口和输出信号的输出端口 |
| IMG2COE.m          | matlab的函数文件，用于将jpg图片解析为coe文件                 |
| main.m             | matlab主函数文件，用于调用IMG2COE函数                        |



#### 3.1.3 关键信号



| 信号名称        | 所含信息                                                     |
| :-------------- | :----------------------------------------------------------- |
| [4:0]sw         | 音高和模式的选择信号。sw[4]为低音域开关，sw[3]为高音域开关，sw[2]为升音开关，sw[1:0]为模式选择开关 |
| [4:0]Button     | 琴键输入信号。从Button[0]到Button[4]依次为do、re、mi、so、la |
| [10:0]frequency | 对应音调的频率                                               |
| melody          | 以frequency为频率的振荡信号，输出到蜂鸣器电路中，控制蜂鸣器发声 |
| CP_rhythm       | 用于八音盒模式和音游模式的节拍信号，1分钟180拍               |
| hsync           | VGA的行同步信号                                              |
| vsync           | VGA的场同步信号                                              |

#### 3.1.4 顶层模块

本项目顶层模块的代码如下：

``` verilog
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
```

#### 3.1.5 RTL电路图

![image-20221111115904400](https://gitee.com/feng-zhiye/images/raw/master/imgs/image-20221111115904400.png)

### 3.2 具体原理



#### 3.2.1 **音频输出**



每个音调都有独特的频率，本项目所采用的21音阶频率表如下：

|   c3(高音1)   | d3(高音2)     | e3(高音3)     | f3(高音4)     | g3(高音5)     | a3(高音6)     | b3(高音7)     |
| :-----------: | ------------- | ------------- | ------------- | ------------- | ------------- | ------------- |
|     1047      | 1175          | 1319          | 1398          | 1569          | 1762          | 1977          |
| **c2(中音1)** | **d2(中音2)** | **e2(中音3)** | **f2(中音4)** | **g2(中音5)** | **a2(中音6)** | **b2(中音7)** |
|      523      | 587           | 659           | 699           | 784           | 880           | 988           |
| **c1(低音1)** | **d1(低音2)** | **e1(低音3)** | **f1(低音4)** | **g1(低音5)** | **a1(低音6)** | **b1(低音7)** |
|      262      | 294           | 330           | 349           | 392           | 440           | 494           |

​	根据不同音调的频率特性，用频率信号来表示各个音调，将其输入振荡电路，令蜂鸣器发出不同的音高。代码如下：

``` verilog
 parameter low_do=262, middle_do=523, high_do=1046,
              low_re=294, middle_re=587, high_re=1175,
              low_mi=330, middle_mi=659, high_mi=1318,
              low_fa=349, middle_fa=699, high_fa=1398,
              low_so=392, middle_so=784, high_so=1569,
              low_la=440, middle_la=880, high_la=1762,
              low_xi=494, middle_xi=988, high_xi=1977,
              silence=1;
```

​	每个频率信号以Hz为单位，据此对Basys3的100MHz时钟信号进行分频，得到对应频率的振荡信号，代码如下：

``` verilog
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
```



#### 3.2.2 图像显示



###### 		1）VGA驱动

``` verilog
module VGA_640x480 (
    input CP,
    input clr,
    output reg hsync,
    output reg vsync,
    output reg[9:0] hc,
    output reg[9:0] vc,
    output reg vidon
);
    parameter hpixels=10'b11001_00000, //行像素点=800
              vlines=10'b10000_01001, //行数=521
              hbp=10'b00100_10000, //行显示后沿=144 (128+16)
              hfp=10'b1100010000, //行显示前沿=784 (128+16+640)
              vbp=10'b00000_11111, //场显示后沿=31 (2+29)
              vfp=10'b01111_11111; //场显示前沿=511 (2+29+480)
    reg vsenable; //使能vc

    //行同步信号计数器
    always @(posedge CP, posedge clr) begin
        if(clr==1) begin
            hc<=0;
            vsenable<=0;
        end
        else begin
            if(hc==hpixels-1) begin //到达最后一个点，可以换下一行了
                hc<=0; //计数器复位
                vsenable<=1; //场同步信号+1
            end
            else begin
                hc<=hc+1; //计数器+1
                vsenable<=0;
            end
        end
    end

    //产生hsync脉冲
    always @(*) begin
        if(hc<96)
            hsync=0;
        else 
            hsync=1;
    end

    //场同步信号计数器
    always @(posedge CP, posedge clr) begin
        if(clr==1)
            vc<=0;
        else
            if(vsenable==1) begin
                if(vc==vlines-1) //到达最后一行，可以换帧了
                    vc<=0;
                else 
                    vc<=vc+1;
            end
    end

    //产生vsync脉冲
    always @(*) begin
        if(vc<2)
            vsync=0;
        else
            vsync=1;
    end

    //使能显示器显示
    always @(*) begin
        if((hc<hfp)&&(hc>=hbp)&&(vc<vfp-40)&&(vc>=vbp))
            vidon=1;
        else
            vidon=0;
    end
    
endmodule
```

###### 		2）图像

​	①  琴键图像

  ​笔者在《完美钢琴》app上截取了一张钢琴琴键图如下：

  ![image-20221108160904279](https://gitee.com/feng-zhiye/images/raw/master/imgs/image-20221108160904279.png)

  ​由于电路只能识别数字信号，因此必须使用matlab对图片进行解析，将图片的每个像素点用rgb向量表示，从而将.jpg文件转化存为vivado可读取的.coe文件。

  ​matlab解析图像的函数代码如下：

  ``` matlab
function img2=IMG2COE12(imgfile,outfile)
img=imread(imgfile);
height=size(img,1);
width=size(img,2);
s=fopen(outfile,'wb');
fprintf(s,'%s\n','memory_initialization_radix=16;'); //16进制
fprintf(s,'%s\n','memory_initialization_vector=');
cnt=0;
img2=img;
for r=1:height
    for c=1:width
        cnt=cnt+1;
        R=img(r,c,1);
        G=img(r,c,2);
        B=img(r,c,3);
        Rb=dec2bin(double(R),8);
        Gb=dec2bin(double(G),8);
        Bb=dec2bin(double(B),8);
        img2(r,c,1)=bin2dec([Rb(1:4),'0000']);
        img2(r,c,2)=bin2dec([Gb(1:4),'0000']);
        img2(r,c,3)=bin2dec([Bb(1:4),'0000']);
        Outbyte=[Rb(1:4) Gb(1:4) Bb(1:4)];
        if(strcmp(Outbyte(1:5),'00000'))
            fprintf(s,'0%X',bin2dec(Outbyte));
        else
            fprintf(s,'%X',bin2dec(Outbyte));
        end
        if((c==width)&&(r==height))
            fprintf(s,'%c',';');
        else
            fprintf(s,'%c',',');
            fprintf(s,'\n');
        end
    end
end
fclose(s);
 end
  ```

解析之后的.coe文件如下：

    ``` matlab
    memory_initialization_radix=16;
    memory_initialization_vector=
    00,
    00,
    00,
    00,
    00,
    00,
    00,
    00,
    00,
    00,
    00,
    00,
    00,
    00,
    00,
    00,
    00,
    00,
    00,
    00,
    00,
    111,
    00,
    00,
    00,
    00,
    00,
    00,
    ...
    ```

之后将.coe文件导入到vivado中生成ROM IP核。具体方法可参考这篇文章：

https://blog.csdn.net/weixin_46136963/article/details/118367784

生成ip核：

<img src="https://gitee.com/feng-zhiye/images/raw/master/imgs/image-20221108165946524.png" alt="image-20221108165946524" style="zoom:50%;" />

显示结果：

<img src="https://gitee.com/feng-zhiye/images/raw/master/imgs/image-20221108165916785.png" alt="image-20221108165916785" style="zoom: 33%;" />

② 按键标识

​		欲在显示器上准确显示按键的位置，需要知道显示器上每个琴键的坐标。

​		经计算，各琴键边沿的行坐标如下：

<img src="https://gitee.com/feng-zhiye/images/raw/master/imgs/image-20221108170935051.png" alt="image-20221108170935051" style="zoom:50%;" />	

​		琴键场坐标和按键标识上下边沿的场坐标如下：

​		<img src="https://gitee.com/feng-zhiye/images/raw/master/imgs/image-20221108171305876.png" alt="image-20221108171305876" style="zoom:50%;" />				由此得出各琴键的按键标识坐标如下

| 琴键  | 左边沿行坐标 |
| :---: | :----------: |
| 低音1 |     144      |
| 低音2 |     175      |
| 低音3 |     205      |
| 低音4 |     236      |
| 低音5 |     266      |
| 低音6 |     296      |
| 低音7 |     327      |
| 中音1 |     357      |
| 中音2 |     390      |
| 中音3 |     418      |
| 中音4 |     449      |
| 中音5 |     479      |
| 中音6 |     510      |
| 中音7 |     540      |
| 高音1 |     570      |
| 高音2 |     601      |
| 高音3 |     632      |
| 高音4 |     662      |
| 高音5 |     692      |
| 高音6 |     723      |
| 高音7 |     753      |



设定按键标识为一个20×20的正方形，所以右边沿行坐标=左边沿行坐标+20

``` verilog
 assign press_right=press_left+20; //按键标志的宽度为20
```

上下边沿场坐标：

``` verilog
parameter press_top=vfp-80, press_bottom=vfp-60;
```

根据目前输出的音高确定按键位置：

``` verilog
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
```



​		显示结果如下：

​	<img src="https://gitee.com/feng-zhiye/images/raw/master/imgs/image-20221108172203344.png" alt="image-20221108172203344" style="zoom: 33%;" />



③ <a id="info">下落式乐谱</a>

a. 先声明框定下落式条块四条边的变量

``` verilog
//下落式条块的边沿
  reg[9:0] bar_bottom[28:0],bar_right[28:0];
  wire[9:0] bar_left[28:0],bar_top[28:0];
```

b. 再声明一些常数

``` verilog
//每个音符对应条块的左边沿
  parameter low_do=149, middle_do=362, high_do=575,
            low_re=180, middle_re=395, high_re=606,
            low_mi=210, middle_mi=423, high_mi=637,
            low_fa=241, middle_fa=454, high_fa=667,
            low_so=271, middle_so=484, high_so=697,
            low_la=301, middle_la=515, high_la=728,
            low_xi=332, middle_xi=545, high_xi=758;
            
  parameter move_length=25;//单位时间下降距离，即下降速度
```

c. 根据曲谱中每个音符的顺序，确定每个下落条的左右边沿。

``` verilog
//根据曲谱音符确定每个条块的位置
  //第一句
  assign bar_left[0]=middle_so;
  assign bar_left[1]=high_mi;
  assign bar_left[2]=high_mi;
  assign bar_left[3]=high_fa;
  assign bar_left[4]=high_mi;
  assign bar_left[5]=high_re;
  assign bar_left[6]=high_do;
	...

//根据左边沿确定右边沿
    always @(*) begin
        for(i=0;i<=28;i=i+1)
            bar_right[i]=bar_left[i]+20;
    end

```

d. 根据每个音符的时长，确定对应下落条的长度。

``` verilog
//根据节拍确定每个条块的长度
  assign bar_top[0]=bar_bottom[0]-move_length*2;
  assign bar_top[1]=bar_bottom[1]-move_length*3;
  assign bar_top[2]=bar_bottom[2]-move_length;
  assign bar_top[3]=bar_bottom[3]-move_length*2;
  assign bar_top[4]=bar_bottom[4]-move_length*2;
  assign bar_top[5]=bar_bottom[5]-move_length*4;
```

e. 利用CP_rhythm信号进行计数，在到达特定时刻时生成对应的下落条。

同时已生成的下落条要不断下落。

``` verilog
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
```

f. 当行同步信号hc和场同步信号vc扫描到达下落条的位置时，像素被赋予青色。

``` verilog
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
```

显示结果：

<img src="https://gitee.com/feng-zhiye/images/raw/master/imgs/image-20221108205549914.png" alt="image-20221108205549914" style="zoom: 33%;" />

###### 		3）图像统筹调用

``` verilog
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

  assign ypix=vc-(vfp-H-40); //-40是因为笔者的显示屏有白边
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

```

###### 		4）显示结果

<img src="C:\Users\Winter\AppData\Roaming\Typora\typora-user-images\image-20221108205549914.png" alt="image-20221108205549914" style="zoom: 33%;" />



#### 3.2.3 数码管显示音高

​		根据frequency信号，将当前正在输出的音高显示在7段数码管上。

​		其中，数字前面的横杠表示音域。==_==表示低音域，==-==表示中音域，==$\overline{\text{ }}$== 表示高音域。

``` verilog
	
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
	            low: x=8'b1010_0000; //低音状态，但啥音都冇
	            middle: x=8'b1011_0000; //中音状态，但啥音都冇
	            high: x=8'b1100_0000; //高音状态，但啥音都冇
	            default: x=8'b1011_0000;
	        endcase
	    endcase
	end
```

结果如下：

<img src="https://gitee.com/feng-zhiye/images/raw/master/imgs/image-20221111132353832.png" alt="image-20221111132353832" style="zoom: 33%;" />



#### 3.2.4 钢琴模式

​		

先对按键信号进行进行命名

``` verilog
 	parameter do=5'b10000, re=5'b01000, mi=5'b00100, so=5'b00010, la=5'b00001; 
     //宫商角徵羽五音，fa和xi分别用升mi和升la来实现
    parameter low_origin=3'b100, low_up=3'b101, //低音域的原音、升音信号
                middle_origin=3'b000, middle_up=3'b001,  //中音域的原音、升音信号
                high_origin=3'b010, high_up=3'b011; //高音域的原音、升音信号
```

将按键信号转化为频率信号，然后输出为音频。

``` verilog
 //将按键信号转换为音频信号
    always @(*) begin
        case (Button)
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
```

​		

#### 3.2.5 八音盒模式



与钢琴模式不同，八音盒模式下输出的音频并非由玩家决定，而是由笔者预先写入的频率信号流决定。

以下代码为乐曲《Genshin Impact Main Theme》第一乐句，因为CP_rhythm是每分钟180拍，而这首曲子用每分钟90拍为宜，因此每两个上升沿代表一拍。

``` Verilog
 always @(posedge CP_rhythm) begin
     case (sw)
     2'b10: begin //《Genshin Impact Main Theme》
         rhythm<=rhythm+1;
         case(rhythm)
             0: frequency<=silence;
             1: frequency<=middle_do;
             3: frequency<=middle_fa;
             6: frequency<=silence;
             7: frequency<=middle_so;
             8: frequency<=middle_la;
             9: frequency<=middle_xi;
             12: frequency<=silence;
             13: frequency<=middle_la;
             14: frequency<=middle_so;
             15: frequency<=middle_la;
             18: frequency<=silence;
             19: frequency<=middle_so;
             20: frequency<=middle_fa;
             21: frequency<=middle_so;
             23: frequency<=middle_re;
             ...
```



#### 3.2.6 音乐游戏模式

在钢琴模式基础上增加了下落式乐谱，指引玩家弹奏《复旦大学校歌》。

具体实现请见<a href="#info"> 下落式乐谱</a>





## 四，实验结果

实验结果请移步视频链接：

[bilibili：基于FPGA的多功能电子琴](https://www.bilibili.com/video/BV1Ct4y1P7Do/?spm_id_from=333.999.0.0&vd_source=49d6aba24331143eae8d3fc696136e50)

## 五，实验心得

略





## 六，参考文献

- 《Verilog HDL数字集成电路设计原理与应用》蔡觉平
- 《Verilog数字系统设计教程》夏宇闻
- 《基于Xilinx Vivado的数字逻辑实验教程》廉玉欣 侯博雅 王猛 侯云鹏
 - [硬件课程设计报告--基于Basys2的多功能电子琴](https://blog.csdn.net/ricky_hust/article/details/9766385)
- [FPGA零基础学习：基于FPGA的音乐蜂鸣器设计（附代码）](https://cloud.tencent.com/developer/article/1801919)
- [Vivado ROM IP的生成和调用](https://blog.csdn.net/weixin_46136963/article/details/118367784)



## 七，特别鸣谢

- Verilog教授：复旦大学易老师和两位助教学长
- 蜂鸣器来源：复旦大学20级微电林学长
- 钢琴图片来源：《完美钢琴》app