// module 2_4_decoder(x,y,a,b,c,d);
//     input x,y;
//     output a,b,c,d;



// endmodule

module tast();
wire clk;
reg a;

always @(posedge clk) begin
    a=0;
    a<=1;
    $display("a= %b",a);
end
endmodule

// vinay.hm0857@cientra.com
// ranjan.s1091@cientra.com