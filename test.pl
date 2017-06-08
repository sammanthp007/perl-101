my $str1 = "4G";
my $str2 = "4H";

print "$str1 .  $str2: ";
print $str1 .  $str2; # "4G4H"
print "\n";
print "$str1 +  $str2: ";
print $str1 +  $str2; # "8" with two warnings
print "\n";
print "$str1 eq $str2: ";
print $str1 eq $str2; # "" (empty string, i.e. false)
print "\n";
print "$str1 ==  $str2: ";
print $str1 == $str2; # "1" with two warnings
print "\n";

# The classic error
# print "yes" == "no"; # "1" with two warnings; both values evaluate to 0 when used as numbers
#

print "Adding the numbers from one to 100\n";
my $count = 0;
my $current_sum = 0;
my $max_number = 100;

while ($count < $max_number) {
    $count += 1;
    $current_sum += $count;
}

print $current_sum . "\n";

