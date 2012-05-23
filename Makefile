default:
	mkdir -p ./obj ./bin
	gcc -fPIC -c -I./lib/json-c -I./lib/libyaml/include -o ./obj/yaml2json.o ./src/yaml2json.c
	gcc -o ./bin/yaml2json ./lib/json-c/.libs/libjson.a ./lib/libyaml/src/.libs/libyaml.a ./obj/yaml2json.o
