// int a = 20;
// int b = 10;

// initial begin

// if (a>b) $display("A is bigger");

// else $display("B is bigger");

// end

module test;

initial begin 
$display ("This end with a new line");
$write ("This does not ");
$write("like this . To start new line , use new line char");
$display ("This always start on a new line!");
end

endmodule
