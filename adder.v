module adder(a,b,sum);  
input [2:0] a,b;  
output [2:0] sum;   //sum is a vector  
output carry;       // carry is a scalar  
  
initial begin
	 assign {carry,sum} = a + b; //assigning result to a concatenation of scalar and vector  
    $display("a = %b, b = %b, sum=%b, carry = %b", a,b,sum,carry);  

	end

endmodule  