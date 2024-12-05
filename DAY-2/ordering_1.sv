module ordering_1;
int arr_1[4];
int arr_2[4];
int arr_3[4];
int arr_4[4];
initial begin
  arr_1='{0,1,2,3};
  arr_2='{0,4,5,6};
  arr_3='{0,7,8,9};
  arr_4='{0,1,5,9};
  // reverse,sort,rsort,shuffle arr_1
$display("before:\t %p",arr_1);
 arr_1.reverse();
  $display(" after :\t %p",arr_1);
arr_1.sort();
 $display(" after :\t %p",arr_1);
arr_1.rsort();
 $display(" after :\t %p",arr_1);
arr_1.shuffle();
 $display(" after :\t %p",arr_1);
//reverse,sort,rsort,shuffle arr_2
$display("before:\t %p",arr_2);
 arr_2.reverse();
  $display(" after :\t %p",arr_2);
arr_2.sort();
 $display(" after :\t %p",arr_2);
arr_2.rsort();
 $display(" after :\t %p",arr_2);
arr_2.shuffle();
 $display(" after :\t %p",arr_2);
//reverse,sort,rsort,shuffle arr_3
$display("before:\t %p",arr_3);
arr_3.reverse();
  $display(" after :\t %p",arr_3);
arr_3.sort();
 $display(" after :\t %p",arr_3);
arr_3.rsort();
 $display(" after :\t %p",arr_3);
arr_3.shuffle();
 $display(" after :\t %p",arr_3);
//reverse,sort,rsort,shuffle arr_4
$display("before:\t %p",arr_4);
 arr_4.reverse();
  $display(" after :\t %p",arr_4);
arr_4.sort();
 $display(" after :\t %p",arr_4);
arr_4.rsort();
 $display(" after :\t %p",arr_4);
arr_4.shuffle();
 $display(" after :\t %p",arr_4);
end
endmodule

 
