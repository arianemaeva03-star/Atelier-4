class Tache {
  String description;
  static int nombreTotal = 0;
    Tache(this.description) {
    nombreTotal++;
  }
}
void main() {
  var t1 = Tache("Aller a la salle de sport");
  var t2 = Tache("Prendre mon dejeuner");
  var t3 = Tache("faire mes exercice");

  print("Nombre total de tâches : ${Tache.nombreTotal}");
}