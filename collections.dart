void demonstrerCollections() {
  // Listes
  List<int> nombres = [1, 2, 3, 4, 5];
  nombres.add(6);
  print("Liste de nombres: $nombres");

  // Maps
  Map<String, dynamic> etudiant = {
    'nom': 'Alice',
    'age': 20,
    'classe': '3A'
  };
  etudiant['note'] = 85;
  print("Étudiant: $etudiant");
}