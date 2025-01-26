module inter_and_intra_assignment_delay;

reg [2:0] a,b,c,d,e;

initial
begin
a=#10 3'b000;
#10 b=#10 3'b001;
#10 c<=#10 3'b010;
#10 d<=#10 3'b011;
#10 e=#10 3'b100;
end

initial
$monitor("a=%0b,b=%0b, c=%0b, d=%0b, e=%0b", a,b,c,d,e,$time);

endmodule

