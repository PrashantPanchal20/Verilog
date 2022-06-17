module myprofile();

reg [8*16:0] name;
reg [8*9:0] education;
reg [8*13:0] college;
reg [0 : 8*16] data[0:3];
reg [0 : 8*20] values[0:3];

initial begin
    name = "Prashant Panchal";
    education = "BTECH ECE";
    college = "SCRIET Meerut";
    
    $display("Name = %s",name);
    $display("Qualification = %s",education);
    $display("College = %s",college);

    data[0] = "Objective";
    values[0] = "Build carrer in VLSI";
    data[1] = "Gate Exam 2022";
    values[1] = "19.67 Marks";
    data[2] = "Skills";
    values[2] = "D Ele., RTL, Verilog";
    data[3] = "Acedmics Marks";
    values[3] = "74.77 %";

    for (integer i = 0; i<4 ; i++) begin
            $display("%s = %s",data[i],values[i]);  
    end
end
endmodule