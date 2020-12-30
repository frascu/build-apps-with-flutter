String scream(int length) => "A${'a' * length}h!";

main() {
  final values = [1, 2, 3, 5, 10, 50];

  // imperative programming
  for (var length in values) {
    print(scream(length));
  }

  // functional programming
  values.map(scream).forEach(print);

  // The core List and Iterable classes support fold(), where(), join(), skip(), and more.
  // Dart also has built-in support for maps and sets.
  values.skip(1).take(3).map(scream).forEach(print);
}
