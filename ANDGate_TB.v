//Test Bench for ANDGate

module ANDGate_tb;

reg a_in, b_in;
wire c_out;

	ANDGate uut(.A(a_in), .B(b_in), .Cout(c_out));
	
	initial begin
	a_in = 1'b0;
	b_in = 1'b0;
	#10;
	a_in = 1'b0;
	b_in = 1'b1;
	#10;
	a_in = 1'b1;
	b_in = 1'b0;
	#10;
	a_in = 1'b1;
	b_in = 1'b1;
	#10;
end


endmodule

