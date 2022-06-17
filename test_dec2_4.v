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