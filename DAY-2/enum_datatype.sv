module enum_datatype();
enum{ apple ,mango,orange,grapes}fruits;
initial begin
$display("fruits.first()=%0s",fruits.first());
$display("fruits.last()=%0d", fruits.last());
$display("fruits.next()=%0d", fruits.next());
$display("fruits.next(3)=%0d", fruits.next(3));
$display("fruits.prev()=%0d", fruits.prev());
$display("fruits.prev(2)=%0d", fruits.prev(2));
$display("fruits.num()=%0d", fruits.num());
$display("fruits.name()=%0s", fruits.name());
end
endmodule
