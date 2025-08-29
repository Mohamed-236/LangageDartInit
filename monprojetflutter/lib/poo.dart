void main (){
//la fonction principale


//Creation dun objet

User user1 = User('Momo', 'Yakfis', 22, true);
print('Age de user 1 = ${user1.age} ans');

//Affichage du profile de user1
print(user1.profileUser());


//NB: Le 1er User correspond au type de user1 et le 2eme User a droite de legalite correspond a lappel du constructeur User
User user2 = User('ODG', 'Mohamed', 25, false);
print('Statut de user2:Actif? = ${user2.status}');


//le setters pour changer la valeur du status 

user2.changeStatus = true;


//Affichage du getters
print('Statut de user 2 avec la methode getters: Actif? = ${user2.actif}');




//Lheritage
  //il permet a une classe de deriver de toutes les fontionnalite dune autre class
//cest a dire toutes les propriter et methode de la class parent
//Creation dun object de la class Admin

Admin admin1 = Admin('Yak', 'Du bege', 23, true);
print(admin1.profileUser());

//Grace a lherietage on peut utiliser toute les proprietes de la classe parent

}

//creation dune class administrateur qui herite de la class user

class Admin extends User{
//Lheritage ne permet heriter des constructeur de la class parent

   Admin(String nom, String prenom,int age, bool status):super(nom, prenom, age, status);
//le mot super permet de passer ces info a la class parent qui est User
  //Les attribut de la classe enfant peuvent changer et ne sont pas obliger detre les meme avec ceux de la classe parent



//le concept de surcharge(overide) utiliser pour surcharger ou personnaliser les methode de la classe parent dans la classe enfant
//Afin que laffichage des methode enfant soit different a celle des parent
  //Exemple: on que si on affiche la methode profile alors cest profile de l'admin gedeon qui saffiche
    @override
    String profileUser(){
      return "Profile de l'admin $nom";
//avec overide,meme si on ne definit pas le type de la methode cela marche car cela va heriter le type de la methode parent

    }


}




//Creation dune class user

class User{
//Les attributs de la class

String nom;
String prenom;
int age;
bool status;


//Constructeur pour initialiser les attributs de la class
  //NB:le constructeur doit avoir le meme nom que la class
     
     User(this.nom, this.prenom,this.age,this.status);

//Apartir de la on peut deja utiliser ce constructeur pour creer des objets
  //le constructeur permet daffecter chacune des valeurs de lattribut a son  lobjet 


//Creation dune methode avec sans  type de retrour


String profileUser(){

  return 'Profile de ${nom} ${prenom}';
}


//Fonction anonyme
//Les methodes special: getters/setters

String get actif => status? 'Oui': 'Non';

//Setters


set changeStatus(bool valeur) => status = valeur;
//bool car la valeur de lattribut statut que lon veut changer est bool

//NB: Le getters prends un type mais le setters ne prends pas de types
}







/**🧠 Ce qu’il se passe :

Tu demandes à Dart : "Crée-moi un objet User avec "Ali" et 25".

Dart appelle le constructeur User(this.nom, this.age).

Le constructeur dit :

this.nom = "Ali"

this.age = 25

Résultat : l’objet u a ses attributs nom et age initialisés grâce au constructeur.

 */
