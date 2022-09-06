class Organisateur {
  String nom;
  String memberName;
  int telephone;
  String responsable;
  int solde;
  Organisateur(
      {required this.nom,
      required this.memberName,
      required this.responsable,
      required this.solde,
      required this.telephone}) {
    this.nom = nom;
    this.telephone = telephone;
    this.solde = solde;
    this.responsable = responsable;
    this.memberName = memberName;
  }
}

class Event {
  String Nom;
  String cover;
  DateTime date_debut_heure;
  DateTime date_fin;
  int prix_access_Dictionaire;
  String memberName;
  String description;
  String ville;
  String Lieu;
  Event(
      {required this.Nom,
      required this.cover,
      required this.date_debut_heure,
      required this.date_fin,
      required this.prix_access_Dictionaire,
      required this.memberName,
      required this.description,
      required this.ville,
      required this.Lieu}) {
    this.Nom = Nom;
    this.cover = cover;
    this.date_debut_heure = date_debut_heure;
    this.date_fin = date_fin;
    this.prix_access_Dictionaire = prix_access_Dictionaire;
    this.memberName = memberName;
    this.description = description;
    this.ville = ville;
    this.Lieu = Lieu;
  }
}

class Type_Stand {
  String memberName;
  Type_Stand({required this.memberName}) {
    this.memberName = memberName;
  }
}

class Stand {
  int numero_de_stand;
  String nom_de_stand;
  int nombre_de_participant;
  Stand(
      {required this.numero_de_stand,
      required this.nom_de_stand,
      required this.nombre_de_participant}) {
    this.numero_de_stand = numero_de_stand;
    this.nom_de_stand = nom_de_stand;
    this.nombre_de_participant = nombre_de_participant;
  }
}

class User {
  String nom;
  String memberName;
  int telephone;
  int age;
  User(
      {required this.nom,
      required this.memberName,
      required this.telephone,
      required this.age}) {
    this.nom = nom;
    this.memberName = memberName;
    this.age = age;
    this.telephone = telephone;
  }
}

class Ticket {
  String code_qr;
  bool isActive;
  bool isValide;
  String memberName;
  Ticket(
      {required this.code_qr,
      required this.isActive,
      required this.isValide,
      required this.memberName}) {
    this.code_qr = code_qr;
    this.isActive = isActive;
    this.isValide = isValide;
    this.memberName = memberName;
  }
}

class CodePromo {
  String code_coupon;
  int usage_restant;
  String memberName;
  bool isvalide;
  CodePromo(
      {required this.code_coupon,
      required this.usage_restant,
      required this.memberName,
      required this.isvalide}) {
    this.code_coupon = code_coupon;
    this.usage_restant = usage_restant;
    this.memberName = memberName;
    this.isvalide = isvalide;
  }
}

class Categorie {
  String type;
  String memberName;
  Categorie({required this.type, required this.memberName}) {
    this.type = type;
    this.memberName = memberName;
  }
}
