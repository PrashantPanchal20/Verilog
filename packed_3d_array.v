module logic[1:0][1:0][7:0] packed_3d_array;  
   
always_ff @(posedge clk, negedge rst_n);  
  if (!rst_n) begin  
    packed_3d_array <= '0';                             // assign 0 to all elements of array  
  end  
    
  else begin  
    packed_3d_array[0][0][0]   <= 1'b0;                    // assign one bit  
    packed_3d_array[0][0]      <= A0a;                    // assign one element  
    packed_3d_array[0][0][3:0] <= 4'ha;                   // assign part select  
    packed_3d_array[0]         <= 16'habcd;                // assign slice  
    packed_3d_array            <= 32'h01234567;         // assign entire array as vector  
  end  
  endmodule