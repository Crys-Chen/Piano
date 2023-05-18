
for i=1:7
    l=['l',num2str(i),'.jpg']; 
    m=['m',num2str(i),'.jpg'];
    h=['h',num2str(i),'.jpg'];
    L=['L',num2str(i),'.coe']; 
    M=['M',num2str(i),'.coe'];
    H=['H',num2str(i),'.coe'];
    IMG2COE12(l,L);
    IMG2COE12(m,M);
    IMG2COE12(h,H);

end
IMG2COE12('silence.jpg','silence.coe');