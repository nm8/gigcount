#!/usr/bin/perl -w
# License: Public domain.
print "Only churning out GB's, not MB/KB/B's here.\n";
print "Enter bytes. No commas. Cheers.\n";
print "Enter amount:\n";
	chomp ($amount0=<STDIN>);
	$amount0 = $amount0 / 1024;
	$amount1 = $amount0 / 1024;
	$amount2 = $amount1 / 1024;
	$nl = "\n";
	
	print "GB's are estimated at - " . $nl . $amount0 . $nl . $amount1 . $nl . $amount2 . $nl . " - Later!\n";
exit 0;