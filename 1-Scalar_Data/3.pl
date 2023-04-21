# All Numbers Have the Same Format Internally
# Perl stores all numeric values in the same internal format, 
# regardless of whether they are integers or floating-point numbers.

my $num = 42;           # an integer
$num = $num + 3.1415;   # add a floating-point number
print $num;             # prints 45.1415
