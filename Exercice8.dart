class Livre {
  String titre;
  String auteur;

  Livre(this.titre, this.auteur);

  void afficherInfos() {
    print("Titre: $titre, Auteur: $auteur");
  }
}
void main() {
  var l1 = Livre("sous la cendre le feu", "Evelyne Mpoudi Ngole");
  var l2 = Livre("les maquisards", "Hemley Boum");
  l1.afficherInfos();
  l2.afficherInfos();
}