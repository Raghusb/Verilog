module half_adder (input a,b, output sum,carry);
  xor s(sum,a,b);
  and c(carry,a,b);
endmodule
