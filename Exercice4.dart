class Media {
  final String titre;

  Media(this.titre);

  void afficherType() {
    print("Ceci est un média générique.");
  }
}
class Livre extends Media {
  final String auteur;

  Livre(super.titre, this.auteur);

  @override
  void afficherType() {
    print("Ceci est un Livre : $titre par $auteur.");
  }
}
class Film extends Media {
  final int dureeMinutes;

  Film(super.titre, this.dureeMinutes);

  @override
  void afficherType() {
    print("Ceci est un Film : $titre ($dureeMinutes minutes).");
  }
}
void main() {
  List<Media> catalogue = [];

  catalogue.add(Livre("Le Petit Prince", "Antoine de Saint-Exupéry"));
  catalogue.add(Livre("L'Étranger", "Albert Camus"));
  catalogue.add(Film("Inception", 148));
  catalogue.add(Film("Titanic", 195));

  for (var m in catalogue) {
    m.afficherType();
  }
}