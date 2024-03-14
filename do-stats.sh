for file in NENE*A.txt NENE*B.txt

set -u

do 
  echo $file
  bash goostats.sh $file stat-$file
done
