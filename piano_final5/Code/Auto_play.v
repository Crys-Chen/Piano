module Auto_play (
    input CP_rhythm, //每分钟180拍
    input[1:0] sw,
    output reg[10:0] frequency
);
    reg[10:0] rhythm; //一首曲子的节拍
    reg[31:0] count; //用于分频
    parameter N=9999_9999;

    parameter low_do=262, middle_do=523, high_do=1046,
              low_re=294, middle_re=587, high_re=1175,
              low_mi=330, middle_mi=659, high_mi=1318,
              low_fa=349, middle_fa=699, high_fa=1398,
              low_so=392, middle_so=784, high_so=1569,
              low_la=440, middle_la=880, high_la=1762,
              low_xi=494, middle_xi=988, high_xi=1977,
              silence=1;

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

               26:frequency<=silence;
               27: frequency<=middle_fa;
               30: frequency<=silence;
               31: frequency<=middle_fa;
               32: frequency<=middle_so;
               33: frequency<=middle_mi;
               35: frequency<=middle_re;
               38: frequency<=middle_do;
               39: frequency<=middle_re;
               41: frequency<=middle_la;

               48: frequency<=silence;
               1+48: frequency<=middle_do;
               3+48: frequency<=middle_fa;
               6+48: frequency<=silence;
               7+48: frequency<=middle_so;
               8+48: frequency<=middle_la;
               9+48: frequency<=middle_xi;
               12+48: frequency<=silence;
               13+48: frequency<=middle_la;
               14+48: frequency<=middle_so;
               15+48: frequency<=middle_la;
               18+48: frequency<=silence;
               19+48: frequency<=middle_so;
               20+48: frequency<=middle_fa;
               21+48: frequency<=middle_so;
               23+48: frequency<=middle_re;

               26+48: frequency<=silence;
               27+48: frequency<=middle_fa;
               30+48: frequency<=silence; 
               31+48: frequency<=middle_fa;
               32+48: frequency<=middle_so;
               33+48: frequency<=middle_mi;
               35+48: frequency<=middle_re;
               38+48: frequency<=middle_do;
               39+48: frequency<=middle_re;

               96: frequency<=silence;
               97: frequency<=middle_la;
               98: frequency<=middle_xi;
               99: frequency<=high_do;
               102: frequency<=silence;
               103: frequency<=high_do;
               104: frequency<=high_re;
               105: frequency<=middle_xi;
               107: frequency<=middle_la;
               109: frequency<=middle_so;
               111: frequency<=middle_la;
               114: frequency<=silence;
               115: frequency<=high_mi;
               117: frequency<=middle_xi;
               119: frequency<=middle_la;
               122: frequency<=middle_so;
               123: frequency<=middle_la;
               127: frequency<=middle_so;
               128: frequency<=middle_fa;
               129: frequency<=middle_mi;
               133: frequency<=middle_re;
               134: frequency<=middle_do;
               135: frequency<=middle_re;
               137: frequency<=middle_la;

               95+51: frequency<=silence;
               96+51: frequency<=silence;
               97+51: frequency<=middle_la;
               98+51: frequency<=middle_xi;
               99+51: frequency<=high_do;
               102+51: frequency<=silence;
               103+51: frequency<=high_do;
               104+51: frequency<=high_re;
               105+51: frequency<=middle_xi;
               107+51: frequency<=middle_la;
               109+51: frequency<=middle_so;
               111+51: frequency<=middle_la;
               114+51: frequency<=silence;
               115+51: frequency<=high_mi;
               117+51: frequency<=middle_xi;
               119+51: frequency<=middle_la;
               122+51: frequency<=middle_so;
               123+51: frequency<=middle_la;
               127+51: frequency<=middle_so;
               128+51: frequency<=middle_fa;
               129+51: frequency<=middle_mi;
               133+51: frequency<=middle_re;
               134+51: frequency<=middle_do;
               135+51: frequency<=middle_re;

               145+51: frequency<=silence;


               default :frequency<=frequency;
               endcase
            end
            2'b01: begin
                rhythm<=rhythm+1;
                case(rhythm)
                0: frequency<=silence;
                2: frequency<=middle_mi;
                4: frequency<=middle_re;
                5: frequency<=middle_do;
                7: frequency<=middle_re;
                8: frequency<=middle_mi;
                10: frequency<=middle_fa;
                11: frequency<=middle_so;
                13: frequency<=silence;

                14: frequency<=middle_mi;
                15: frequency<=middle_re;
                16: frequency<=middle_do;
                17: frequency<=low_xi;
                19: frequency<=low_la;
                20: frequency<=low_xi;
                22: frequency<=middle_do;
                23: frequency<=low_so;
                25: frequency<=silence;

                26: frequency<=low_la;
                27: frequency<=low_so;
                28: frequency<=low_fa;
                29: frequency<=low_mi;
                31: frequency<=low_so;
                32: frequency<=middle_do;
                34: frequency<=middle_mi;
                35: frequency<=middle_re;
                37: frequency<=middle_do;
                38: frequency<=middle_re;
                40: frequency<=low_la;
                41: frequency<=middle_do;
                43: frequency<=low_xi;
                44: frequency<=low_xi;
                46: frequency<=middle_do;
                47: frequency<=middle_re;
                49: frequency<=silence;

                default :frequency<=frequency;
            endcase
            end

            default: begin
                frequency<=1999;
                rhythm<=0;
            end
        endcase
    end
endmodule