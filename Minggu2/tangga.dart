import "dart:io";

void main() {
  for (var x = 0; x <= 7; x++) {
    print("");
    for (var y = 0; y < x; y++) {
      stdout.write("#");
    }
  }
}
