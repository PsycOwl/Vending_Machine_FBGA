module FullSubstractor(A, B, SUM);  
	input  [4:0] A;  
	input  [4:0] B;  
	output [4:0] SUM; 
 
	assign SUM = A - B;  
endmodule 