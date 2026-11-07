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

  catalogue.add(Livre("Trois pretendants un mari", "Guillaume Oyono"));
  catalogue.add(Livre("sous la cendre le feu", "Evelyne Mpoudi"));
  catalogue.add(Film("mami watw", 107));
  catalogue.add(Film("The fisherman's", 143));

  for (var m in catalogue) {
    m.afficherType();
  }
}