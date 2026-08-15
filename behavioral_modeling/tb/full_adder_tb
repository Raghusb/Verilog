module full_adder_tb;
reg a_tb;
reg b_tb;
reg c_tb;
wire sum_tb;
wire carry_tb;

full_adder DUT (.a(a_tb), .b(b_tb), .cin(c_tb), .sum(sum_tb), .carry(carry_tb) );

initial begin
$monitor("The values of inputs and outputs are Time= %0t, a_tb=%b, b_tb=%b, c_tb=%b, sum_tb=%b, carry_tb", $time, a_tb, b_tb, c_tb, sum_tb, carry_tb); 
a_tb=0; b_tb=0; c_tb=0; #10;
a_tb=0; b_tb=0; c_tb=1; #10;
a_tb=0; b_tb=1; c_tb=0; #10;
a_tb=0; b_tb=1; c_tb=1; #10;
a_tb=1; b_tb=0; c_tb=0; #10;
a_tb=1; b_tb=0; c_tb=1; #10;
a_tb=1; b_tb=1; c_tb=0; #10;
a_tb=1; b_tb=1; c_tb=1; #10;

$finish;
end

endmodule
