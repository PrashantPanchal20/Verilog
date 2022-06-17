module mux21_condditonal_assig(a,b,sel,y);
    input a;
    input b;
    input sel;
    output y;

    	assign y = sel ? a : b ;


endmodule
