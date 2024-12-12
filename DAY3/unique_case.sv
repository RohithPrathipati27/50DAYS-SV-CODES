module unique_case;
int i;
initial begin
//i=1;	//No condition is true in the unique/priority if/case statement.
i=0; 	//The if/case statement is not unique.
	//0 balle balle
unique case(i)
0:$display("0 balle balle");
0:$display("2 balle balle");
endcase
end 
endmodule

