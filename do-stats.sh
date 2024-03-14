for file in test-data/NENE*A.txt test-data/NENE*B.txt

do 
  echo $file
  bash goostats.sh test-data/$file test-data/stat-$file
done
