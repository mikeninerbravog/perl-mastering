# String Operators
# Perl provides a range of string operators for performing operations on strings.

my $str1 = "hello";
my $str2 = "world";

my $concat = $str1 . " " . $str2;  # string concatenation
my $len = length($str1);           # string length
my $substr = substr($str1, 0, 3);  # substring
my $index = index($str1, "e");     # index of substring
