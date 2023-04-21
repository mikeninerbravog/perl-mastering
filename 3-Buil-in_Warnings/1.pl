# Here's an example of how to use Perl's built-in warnings:

use strict;
use warnings;

my $num1 = 42;
my $num2 = "hello";

my $sum = $num1 + $num2;
print $sum;

=head1 NOTES
##############
In this example, we first use the strict pragma to enforce strict variable usage, and then use the warnings pragma to enable warnings for potential issues in our code.

Next, we define two variables, $num1 and $num2. $num1 is an integer number, but $num2 is a string that cannot be converted to a number.

We then try to add these two variables together and store the result in $sum. Since $num2 cannot be converted to a number, this results in a warning:

** Argument "hello" isn't numeric in addition (+) at script.pl line 7. **

By using warnings, we are able to catch this issue before it causes a more serious problem in our code. This can help us identify and fix bugs more quickly and efficiently.
#############
=cut
