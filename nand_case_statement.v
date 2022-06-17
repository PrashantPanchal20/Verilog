module nand_case_statement(a,b,c);
    input a;
    input b;
    output c;
    reg c;

    always@(a or b)
    begin
   		case({a,b})
		2'b00:
			begin
			 c=1;
			end
		2'b01:
			begin
			 c=1;
			end
		2'b10:
			begin
			 c=1;
			end
		2'b11:
			begin
			 c=0;
			end
		default:
			begin
			 c=0;
			end
		endcase
	end
endmodule
