{
	chars += length($0) + 1
	words += NF	
}

END {
	print "  " NR "  " words "  " chars	
}
