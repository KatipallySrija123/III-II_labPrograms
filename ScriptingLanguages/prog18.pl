@numbers = (2,3,4,5);
print "Original array: @numbers\n";
print "Enter element to push";
$num = <stdin>;
push (@numbers,$num);
print("updated array: @numbers\n");
$ele = shift(@numbers);
print "Shifted element: $ele\n";
print "enter unshift element";
$el = <stdin>;
unshift (@numbers,$el);
print "Updated array : @numbers\n";
