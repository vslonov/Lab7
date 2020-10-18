say_hello:
	cut -d ',' -f 2 Pokemon.csv > Pokemon2.csv
	sort Pokemon2.csv > PokemonSorted.csv
	rm Pokemon2.csv
