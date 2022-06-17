module mux_41_structural(a,b,c,d,s1,s2,y);
    input a,b,c,d;
    input s1,s2;
    output y;
    wire temp1, temp2 ;


mux21_always_sta M1(a,b,s2,temp1);
mux21_always_sta M2(c,d,s2,temp2);
mux21_always_sta M3(temp1,temp2,s1,y);


endmodule
