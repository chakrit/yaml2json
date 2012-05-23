#include <stdio.h>
#include <json.h>
#include <yaml.h>

int
main() {
  json_object *valueStr = json_object_new_string("World");
  json_object *obj = json_object_new_object();

  json_object_add(obj, "Hello", valueStr);
  char *jsonStr = json_object_get_string(obj);
  printf("%s", jsonStr);

  return 0;
}
