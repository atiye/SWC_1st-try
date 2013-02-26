python make-big-birdlist.py

grep -i michigan long-birds.csv | grep -i october | sort -k 1 -t, > sorted_michigan_birds.txt
