module full_subtractor (input a, b, c, output reg diff, reg borrow);
  always@(*) begin
    diff = a ^ b ^ c;
    borrow = (~a & b) | (b & c) | (~a & c) ;
  end 
endmodule
