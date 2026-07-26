module full_subtractor( input a,b,cin,output dif,borrow);
wire na;
wire w1,w2,w3;

xor d(dif,a,b,cin);

not n1(na,a);
or (w1,b,cin);
and a1(w2,na,w1);
and a3(w3,b,cin);

or (borrow,w2,w3);

endmodule
