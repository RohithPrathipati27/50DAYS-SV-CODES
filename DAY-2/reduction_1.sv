module reduction_1();
int arr_1[4];
 int a_sum,b_product,c_and,d_or,e_xor;
 initial begin
   arr_1='{1,3,5,7};
  a_sum= arr_1.sum();
 $display("arr_1.sum()=%0d",a_sum);
b_product=arr_1.product();
$display("arr_1.product()=%0d\n",b_product);
c_and= arr_1.and();
$display("arr_1.and()=%b",c_and);
d_or= arr_1.or();
$display("arr_1.or()=%b",d_or);
e_xor=arr_1.xor();
$display("arr_1.xor()=%b",e_xor);
end
endmodule

