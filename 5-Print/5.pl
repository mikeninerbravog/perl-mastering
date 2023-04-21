# Comparison Operators
# Comparison operators in Perl are used to compare values and return a Boolean result.

my $num1 = 10;
my $num2 = 20;

my $result1 = $num1 == $num2;
print "Result1: $result1\n";    # prints 0 (false)

my $result2 = $num1 < $num2;
print "Result2: $result2\n";    # prints 1 (true)

=head1 NOTES
In this example, we use the equality (==) and less than (<) operators to compare two numbers, $num1 and $num2. The first comparison returns 0 (false) since the numbers are not equal, and the second comparison returns 1 (true) since $num1 is less than $num2.
=cut
