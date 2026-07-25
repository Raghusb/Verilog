module half_subtractor(input a,b,output dif,borrow);

wire w1;
xor d(dif,a,b);
not n(w1,a);
and c(borrow,w1,b);

endmodule
