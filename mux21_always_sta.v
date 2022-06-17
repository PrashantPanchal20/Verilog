module mux21_always_sta(a,b,s,y);
    input a;
    input b;
    input s;
    output y;
    reg y;

	always@(a or b or s)
		if (s)
		y = a;
		else 
		y = b;

endmodule
