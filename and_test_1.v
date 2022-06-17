

module and_gate_data_flow_and_test_1_v_tf();

// DATE:     17:40:01 05/19/2021 
// MODULE:   and_gate_data_flow
// DESIGN:   and_gate_data_flow
// FILENAME: and_test_1.v
// PROJECT:  Verilog_codes
// VERSION:  


// Inputs
    reg a;
    reg b;

// Outputs
    wire c;

// Bidirs


// Instantiate the UUT		          		module instalation
    and_gate_data_flow uut (
        .a(a), 
        .b(b), 
        .c(c)
        );

// Initialize Inputs
   // `ifdef auto_init						Test vector genaration

     /*   initial begin
	     {a,b} =2'b00;
          #5 a=1'b0;  b=1'b1; 
		#5 a=1'b1;  b=1'b1;
		#5 a=1'b1;  b=1'b0; 
		#5 a=1'b0;  b=1'b0;
        end	 

          initial begin
		  {a,b} =2'b00;
		  #10;
		  {a,b} =2'b01;
		  #10;
		  {a,b} =2'b10;
		  #10;
		  {a,b} =2'b11;
		  #10;
		  end	  */
initial begin
        {a,b} =2'b00;
		  #10;
		  {a,b} =2'b01;
		  #10;
		  {a,b} =2'b10;
		  #10;
		  {a,b} =2'b11;
		  #10;
		  end	

endmodule