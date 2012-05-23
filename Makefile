default:
	mkdir -p ./obj ./bin
	gcc -fPIC -c -I./lib/json-c -I./lib/libyaml/include -o ./obj/yaml2json.o ./src/yaml2json.c
	gcc -o ./bin/yaml2json ./obj/yaml2json.o
