module half_subtractor_tb;
  reg a_tb;
  reg b_tb;
  wire diff_tb;
  wire borrow_tb;

  half_subtractor DUT (.a(a_tb), .b(b_tb), .diff(diff_tb), .borrow(borrow_tb) );

  initial begin
    $monitor("Values of the inputs  are  Time=%0t, a_tb=%b, b_tb=%b, outputs diff_tb=%b, borrow_tb=%b", $time, a_tb, b_tb, diff_tb, borrow_tb); 

    a_tb=0; b_tb=0; #5;
    a_tb=0; b_tb=1; #5;
    a_tb=1; b_tb=0; #5;
    a_tb=1; b_tb=1; #5;

    $finish;
  end

endmodule 
