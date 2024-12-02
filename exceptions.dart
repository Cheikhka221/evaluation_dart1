int division(int a, int b) {
  try {
    return a ~/ b;
  } on IntegerDivisionByZeroException {
    print("Erreur : Division par zéro");
    return 0;
  }
}