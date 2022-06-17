/*

module dec2_4_tst_dec2_4_v_tf();

// DATE:     17:12:00 05/18/2021 
// MODULE:   dec2_4
// DESIGN:   dec2_4
// FILENAME: tst_dec2_4.v
// PROJECT:  Verilog_codes
// VERSION:  


// Inputs
    reg [1:0] b;
    reg en;


// Outputs
    wire [3:0] a;


// Bidirs


// Instantiate the UUT
    dec2_4 uut (
        .a(a), 
        .b(b), 
        .en(en)
        );


// Initialize Inputs
    `ifdef auto_init

        initial begin
            b = 0;
            en = 0;
        end

    `endif


endmodule			  */

tst_dec2_4(); 
wire [3:0]a; 
reg[1:0] b; reg en; 
dec2_4 dec(a,b,en); 
initial 
begin 
{b,en} =3'b000; 
#2{b,en} =3'b001; 
#2{b,en} =3'b011; 
#2{b,en} =3'b101; 
#2{b,en} =3'b111; 
end 
initial 
$monitor ($time , "output a = %b, input b = %b ", a, b); 
endmodule 

