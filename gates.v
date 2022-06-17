module gates (  input a, b,
                output c, d
                );  
  
    buf (c, a, b);  // c is the output, a and b are inputs  
    not (d, a, b);  // d is the output, a and b are inputs  
  
endmodule  