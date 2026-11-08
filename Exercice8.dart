class Livre {
  String titre;
  String auteur;
    int _pages = 200;
  static int totalLivres = 0;
  
  Livre(this.titre, this.auteur) {
    totalLivres++;
  }
  int get pages => _pages;
  void afficherInfos() {
    print("Titre: $titre, Auteur: $auteur");
  }
    static void afficherTotal() {
    print("Nombre total de livres : $totalLivres");
  }
}
class Roman extends Livre {
  String genre;

  Roman(super.titre, super.auteur, this.genre);

  @override
  void afficherInfos() {
    print("Titre: $titre, Auteur: $auteur, Genre: $genre");
  }
}
void main() {
  var l1 = Livre("sous la cendre le feu", "Evelyne Mpoudi Ngole");
  var l2 = Livre("les maquisards", "Hemley Boum");
  l1.afficherInfos();
  l2.afficherInfos();

   print("Pages de l1 : ${l1.pages}");
  Livre.afficherTotal();
}
 