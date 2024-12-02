Future<void> demonstrerAsync() async {
  String resultat = await fetchData();
  print(resultat);

  // Démonstration de Stream
  Stream<int> stream = Stream.periodic(Duration(seconds: 1), (x) => x);
  await stream.take(5).forEach((event) {
    print("Valeur du stream: $event");
  });
}

Future<String> fetchData() async {
  await Future.delayed(Duration(seconds: 2));
  return "Données reçues";
}