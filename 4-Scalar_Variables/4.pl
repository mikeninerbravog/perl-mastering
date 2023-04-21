=head
##
Binary Assignment Operators
Binary assignment operators in Perl are used to modify the value of a scalar variable by performing an operation on the current value and a new value.
##
=cut

my $num = 10;

$num += 5;     # equivalent to $num = $num + 5
print $num;    # prints 15

$num *= 2;     # equivalent to $num = $num * 2
print $num;    # prints 30

$num -= 10;    # equivalent to $num = $num - 10
print $num;    # prints 20

$num /= 2;     # equivalent to $num = $num / 2
print $num;    # prints 10
