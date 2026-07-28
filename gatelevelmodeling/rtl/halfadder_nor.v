module halfadder_nor (input a,b,output sum,carry);
  wire w1,w2,w3,w4;
  nor n1(w1,a,b);
  nor n2(w2,w1,a);
  nor n3(w3,w1,b);
  nor n3(w4,w2,w3);
  //sum
  nor n4(sum,w4,w4);
  //carry
  nor n5(carry,w2,w3);
endmodule
