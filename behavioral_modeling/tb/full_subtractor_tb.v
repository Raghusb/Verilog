module full_subtractor_tb;
  reg a_tb;
  reg b_tb;
  reg c_tb;
  wire diff_tb;
  wire borrow_tb;

  full_subtractor  DUT (.a(a_tb), .b(b_tb), .c(c_tb), .diff(diff_tb), .borrow(borrow_tb) );

  initial begin
    $monitor ("Values of the inputs and outputs are Time=%0t, a_tb=%b, b_tb=%b, c_tb=%b, diff_tb=%b, borrow_tb=%b", $time, a_tb, b_tb, c_tb, diff_tb, borrow_tb);

    a_tb=0; b_tb=0; c_tb=0;  #5;
    a_tb=0; b_tb=0; c_tb=1;  #5;
    a_tb=0; b_tb=1; c_tb=0;  #5;
    a_tb=0; b_tb=1; c_tb=1;  #5;
    a_tb=1; b_tb=0; c_tb=0;  #5;
    a_tb=1; b_tb=0; c_tb=1;  #5;
    a_tb=1; b_tb=1; c_tb=0;  #5;
    a_tb=1; b_tb=1; c_tb=1;  #5;

    $finish;

  end

endmodule 
    
