class Personne {
  String _nom;
  int _age;

  // Constructeur
  Personne(this._nom, this._age);

  // Getters
  String get nom => _nom;
  int get age => _age;

  // Setters
  set nom(String nouveauNom) => _nom = nouveauNom;
  set age(int nouvelAge) => _age = nouvelAge;
}

class Etudiant extends Personne {
  String classe;

  Etudiant(String nom, int age, this.classe) : super(nom, age);
}