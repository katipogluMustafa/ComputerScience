BEGIN {
      count = 0
      totalYear = 0
      }

NF > 1 {
		count += 1
		totalYear += $1	
       }

END {
	print "Number of patients: " count
	print "Average Year: " int(totalYear/count)	
    }
