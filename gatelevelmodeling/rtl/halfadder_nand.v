module halfadder_nand(input a,b,output sum,carry);

  wire w1,w2,w3;
  nand n1(w1,a,b);
  nand n2(w2,w1,a);
  nand n3(w3,w1,b);
  //sum
  nand n4(sum,w2,w3);
  //carry
  nand n5(carry,w1,w1);
endmodule
