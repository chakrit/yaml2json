default:
	mkdir -p ./obj ./bin
	gcc -fPIC -c -o ./obj/yaml2json.o ./src/yaml2json.c
	gcc -o ./bin/yaml2json ./obj/yaml2json.o
