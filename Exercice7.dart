class Tache {
  String description;
  static int nombreTotal = 0;
    Tache(this.description) {
    nombreTotal++;
  }
}
void main() {
  var T1 = Tache("Aller a la salle de sport");
  var T2 = Tache("Prendre mon dejeuner");
  var T3 = Tache("faire mes exercice");

  print("Tache1: ${T1.description}");
  print("Tache2: ${T2.description}");
  print("Tache3: ${T3.description}");

  print("Nombre total de tâches : ${Tache.nombreTotal}");
}
