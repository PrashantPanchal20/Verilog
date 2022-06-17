module happy_number();
    
    integer num=13, temp;
    integer sum, m;

initial begin
temp = num;
m=0;
while (m == 0) begin
    while (temp != 0 ) begin
        sum <=0;
        temp  <= num%10;
        sum  <= sum + (temp*temp);
        temp  <= temp/10;

    if (sum > 9) begin
        temp <= sum;
    end
    else m = 1;
    end
    end

if (sum == 1) begin
    $display("%d is the Happy number.",num);
end
else begin
    $display("%d is not a Happy number.",num);
end
end
endmodule