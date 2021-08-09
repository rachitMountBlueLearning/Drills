mkdir Drill
cd Drill
mkdir -p hello/five/six/seven one/two/three/four
touch hello/five/six/c.txt hello/five/six/seven/error.log one/a.txt one/b.txt one/two/d.txt one/two/three/e.txt one/two/three/four/access.log
find -name "*.log" -delete
nano one/a.txt
rm -r hello/five
mv one uno
mv uno/a.txt uno/two/
