# reference from:
# http://www.nntp.perl.org/group/perl.beginners/2007/07/msg93701.html
#

# READ a image (.png) file to a File handler
my $file = "path/to/file/orgabc.png";
open FILE, "$file";
binmode FILE;

# Write a file
my $outputfile = "/path/to/file/abc.png";
open (OUTPUT, ">$outputfile") || die "Can't Open $outputfile\n";
binmode(OUTPUT);
my $buf;
my $bufSize = 4096;
while (read(FILE,$buf,$bufSize)) {
    print OUTPUT $buf;
}
