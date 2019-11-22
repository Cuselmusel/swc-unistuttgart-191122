touch example1.txt
touch example2.txt
ls -a >> example1.txt
sort example1.txt | tail -n1 > example2.txt
