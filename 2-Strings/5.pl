# Automatic Conversion Between Numbers and Strings
# In Perl, numbers and strings are interchangeable, and Perl automatically converts between them as needed. 

my $num = 42;
my $str = "The answer is $num.";  # automatic conversion to string
print $str;                       # prints "The answer is 42."

my $str1 = "10";
my $str2 = "5";
my $sum = $str1 + $str2;          # automatic conversion to number
print $sum;                       # prints 15
