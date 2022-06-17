`include "D_ff.v";
module tb_dff;

reg clk;
reg rstn;
reg D;
reg q;

D_ff  dff_0(D,restn,clk,q);

always #10 clk = ~clk;

initial begin
    clk <= 0;
    d <= 0;
    rstn <= 0;
    #15 D <=1;
    #10 restn <= 1;
    for (i=0 ; i<5 ; i=i+1) begin
        delay = $random;  
            #(delay) d <= i;
    end
end
endmodule