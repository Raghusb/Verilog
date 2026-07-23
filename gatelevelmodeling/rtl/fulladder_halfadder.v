module fulladder_halfadder (input a,b,cin, output sum, carry);
wire w1,w2,w3;
//BY name
half_adder HA1(.a(a), .b(b), .sum(w1), .carry(w2));
half_adder HA2(.a(w1), .b(cin), .sum(sum), .carry(w3));
//CARRY
or o1(carry,w2,w3);
endmodule
