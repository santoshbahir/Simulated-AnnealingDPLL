#BASE=/usr/local/data/cs325/hw1
BASE=/home/santosh/jhu-spring-09/DM/Project/MiniSat_v1.14/testing/hw1

#$BASE/convertToDIMACS.pl $1 > $1.dimac
$BASE/zchaff $1 > $1.output
#$BASE/readOutput.pl $1.output $1 > $1.solution
