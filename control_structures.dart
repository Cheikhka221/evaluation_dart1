void demonstrerStructuresControle() {
  // Conditions
  int nombreTest = 10;
  if (nombreTest > 0) {
    print("$nombreTest est positif");
  } else if (nombreTest < 0) {
    print("$nombreTest est négatif");
  } else {
    print("$nombreTest est zéro");
  }

  // Boucles
  print("Boucle for (1 à 10):");
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  print("Boucle while (10 à 1):");
  int j = 10;
  while (j >= 1) {
    print(j);
    j--;
  }
}