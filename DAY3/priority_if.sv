module priority_if;
int  a,b,c;
initial begin
 a=20;//a=10
 b=30;
 c= 50;
 priority if(a>b)$display("\t a is greater than b");
 else if (a>c)$display("\t a is greater than c");
 else  $display ("\t a is less than b and c");
 end
 endmodule
