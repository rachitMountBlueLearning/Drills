head -3 "Harry Potter and the Goblet of Fire.txt"
tail -10 "Harry Potter and the Goblet of Fire.txt"
grep -o -i Harry "Harry Potter and the Goblet of Fire.txt" | wc -l
grep -o -i Ron "Harry Potter and the Goblet of Fire.txt" | wc -l
grep -o -i Hermione "Harry Potter and the Goblet of Fire.txt" | wc -l
grep -o -i Dumbledore "Harry Potter and the Goblet of Fire.txt" | wc -l
head -200 "Harry Potter and the Goblet of Fire.txt" | tail -101
grep -o -E '\w+' "Harry Potter and the Goblet of Fire.txt" | sort -u | wc -l
