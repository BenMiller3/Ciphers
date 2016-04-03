#!perl

print "Please enter your message to be encrypted: ";
	$MSG = <>;
print "Please enter the key: ";
	$key = <>;

@chrs = split //, $MSG;

for($i =0;$i<length($MSG)-1;$i++){
	push @crypt,chr(ord(@chrs[$i]) + $key);
}

print "\nYour encrypted message is:\n@crypt\n";
