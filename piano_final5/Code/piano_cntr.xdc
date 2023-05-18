set_property PACKAGE_PIN W5 [get_ports CP]							
	set_property IOSTANDARD LVCMOS33 [get_ports CP]

#音域和升音开关		
set_property PACKAGE_PIN U1 [get_ports {sw[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sw[2]}]
set_property PACKAGE_PIN T1 [get_ports {sw[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sw[3]}]
set_property PACKAGE_PIN R2 [get_ports {sw[4]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sw[4]}]

#自动播放开关
set_property PACKAGE_PIN V17 [get_ports {sw[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sw[0]}]
set_property PACKAGE_PIN V16 [get_ports {sw[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sw[1]}]

#清零
set_property PACKAGE_PIN W16 [get_ports clr]					
	set_property IOSTANDARD LVCMOS33 [get_ports clr]

#给这些开关加LED指示灯
set_property PACKAGE_PIN N3 [get_ports {led[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {led[2]}]
set_property PACKAGE_PIN P1 [get_ports {led[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {led[3]}]
set_property PACKAGE_PIN L1 [get_ports {led[4]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {led[4]}]

set_property PACKAGE_PIN U16 [get_ports {led[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]
set_property PACKAGE_PIN E19 [get_ports {led[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {led[1]}]


#琴键
set_property PACKAGE_PIN T18 [get_ports {Button[4]}]						
	set_property IOSTANDARD LVCMOS33 [get_ports {Button[4]}]
set_property PACKAGE_PIN W19 [get_ports {Button[3]}]						
	set_property IOSTANDARD LVCMOS33 [get_ports {Button[3]}]
set_property PACKAGE_PIN U18 [get_ports {Button[2]}]						
	set_property IOSTANDARD LVCMOS33 [get_ports {Button[2]}]
set_property PACKAGE_PIN T17 [get_ports {Button[1]}]						
	set_property IOSTANDARD LVCMOS33 [get_ports {Button[1]}]
set_property PACKAGE_PIN U17 [get_ports {Button[0]}]						
	set_property IOSTANDARD LVCMOS33 [get_ports {Button[0]}]


#红色
set_property PACKAGE_PIN G19 [get_ports {red[0]}]				
	set_property IOSTANDARD LVCMOS33 [get_ports {red[0]}]
set_property PACKAGE_PIN H19 [get_ports {red[1]}]				
	set_property IOSTANDARD LVCMOS33 [get_ports {red[1]}]
set_property PACKAGE_PIN J19 [get_ports {red[2]}]				
	set_property IOSTANDARD LVCMOS33 [get_ports {red[2]}]
set_property PACKAGE_PIN N19 [get_ports {red[3]}]				
	set_property IOSTANDARD LVCMOS33 [get_ports {red[3]}]

#蓝色
set_property PACKAGE_PIN N18 [get_ports {blue[0]}]				
	set_property IOSTANDARD LVCMOS33 [get_ports {blue[0]}]
set_property PACKAGE_PIN L18 [get_ports {blue[1]}]				
	set_property IOSTANDARD LVCMOS33 [get_ports {blue[1]}]
set_property PACKAGE_PIN K18 [get_ports {blue[2]}]				
	set_property IOSTANDARD LVCMOS33 [get_ports {blue[2]}]
set_property PACKAGE_PIN J18 [get_ports {blue[3]}]				
	set_property IOSTANDARD LVCMOS33 [get_ports {blue[3]}]

#绿色
set_property PACKAGE_PIN J17 [get_ports {green[0]}]				
	set_property IOSTANDARD LVCMOS33 [get_ports {green[0]}]
set_property PACKAGE_PIN H17 [get_ports {green[1]}]				
	set_property IOSTANDARD LVCMOS33 [get_ports {green[1]}]
set_property PACKAGE_PIN G17 [get_ports {green[2]}]				
	set_property IOSTANDARD LVCMOS33 [get_ports {green[2]}]
set_property PACKAGE_PIN D17 [get_ports {green[3]}]				
	set_property IOSTANDARD LVCMOS33 [get_ports {green[3]}]

#同步信号
set_property PACKAGE_PIN P19 [get_ports hsync]						
	set_property IOSTANDARD LVCMOS33 [get_ports hsync]
set_property PACKAGE_PIN R19 [get_ports vsync]						
	set_property IOSTANDARD LVCMOS33 [get_ports vsync]

#音频输出
set_property PACKAGE_PIN L2 [get_ports melody]					
	set_property IOSTANDARD LVCMOS33 [get_ports melody]

#数码管
set_property PACKAGE_PIN W7 [get_ports {a_to_g[6]}]			
    set_property IOSTANDARD LVCMOS33 [get_ports {a_to_g[6]}]
set_property PACKAGE_PIN W6 [get_ports {a_to_g[5]}]	
    set_property IOSTANDARD LVCMOS33 [get_ports {a_to_g[5]}]
set_property PACKAGE_PIN U8 [get_ports {a_to_g[4]}]	
    set_property IOSTANDARD LVCMOS33 [get_ports {a_to_g[4]}]
set_property PACKAGE_PIN V8 [get_ports {a_to_g[3]}]	
    set_property IOSTANDARD LVCMOS33 [get_ports {a_to_g[3]}]
set_property PACKAGE_PIN U5 [get_ports {a_to_g[2]}]	
    set_property IOSTANDARD LVCMOS33 [get_ports {a_to_g[2]}]
set_property PACKAGE_PIN V5 [get_ports {a_to_g[1]}]	
    set_property IOSTANDARD LVCMOS33 [get_ports {a_to_g[1]}]
set_property PACKAGE_PIN U7 [get_ports {a_to_g[0]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {a_to_g[0]}]

#调节管子
set_property PACKAGE_PIN U2 [get_ports {an[0]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {an[0]}]
set_property PACKAGE_PIN U4 [get_ports {an[1]}]	
    set_property IOSTANDARD LVCMOS33 [get_ports {an[1]}]
set_property PACKAGE_PIN V4 [get_ports {an[2]}]		
    set_property IOSTANDARD LVCMOS33 [get_ports {an[2]}]
set_property PACKAGE_PIN W4 [get_ports {an[3]}]	
    set_property IOSTANDARD LVCMOS33 [get_ports {an[3]}]



