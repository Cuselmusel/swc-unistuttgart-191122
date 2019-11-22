touch example1.txt
touch example2.txt
touch example3.txt
ls -a >> example1.txt
cat example1.txt
sort example1.txt | tail -n1 > example2.txt
echo "$PS1"
