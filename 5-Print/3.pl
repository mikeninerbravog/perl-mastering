# Creating Characters by Code Point
# Characters can be created by specifying their Unicode code point 
# using the \x{...} syntax. 

my $heart = "\x{2665}";
print "I love Perl $heart\n";

# This code creates a heart character and outputs the string "I love Perl " 
# followed by the heart character and a newline character.
