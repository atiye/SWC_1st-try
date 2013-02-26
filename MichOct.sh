#nano sorted_michigan_birds.txt
for i in {1..3}; do
    python make-big-birdlist.py

    grep -i michigan long-birds.csv | grep -i october >> sorted_MOct_birds.csv | sort -k 1 -t,
done
