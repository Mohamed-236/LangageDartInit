void main() {
  


  //Les map em dart
//En dart un objet Map est une collection de paires cle-valeur.
  //les cles et les valeurs peuvent etre de nimporte quel type
//Les map sont semblable a une dictionnaire

//Creation d'un objet Map

var personne = {
  'nom': 'Mohamed',
  'age': 25,
  'sexe': 'M',
  'taille': 1.81,
  'Apte': true,
  'contact': {
    'phone': 67727447,
    'email': 'yakfismokonzi@gmail.com',
    'adresse':'ouagadougou',
//en gros un objet map peut avoir dautre map a linterieur,une liste etc....
  },
};

//Affichage

print(personne);
print(personne['age']); //affiche lelement a la cle age

 //methodes 
   //verificaion

print(personne.containsKey('taille'));
 //Affiche true si lobjet contient la cle taille sinon false
print(personne.containsValue(4.6));
//verifie si lobjet contient la valeur 4.6


//suppression dun element de lobjet


//personne.remove('Apte');
//print(personne);

 //Methode update() pour modifier

personne.update('Apte', (value)=> false);
print(personne);


  //Creation dun objet en precisant le type
//cle = String et value = int
Map<String, int> map = {
  'a': 2,
  'b': 40,
  'c': 9,
};

//autre type de map

Map<int, String> map2 = {};

Map<String, Object> map3 = {};
 //Dans ce cas les valeur peuvent etre de nimporte quel type


//Liste des Map


var messages = [
  {
    'user': 'Momo',
    'message': 'Hello every one',
    'status': 1,
    'date': '02/02/2025',
  },

   {
    'user2': 'Yak',
    'message': 'Hi!!  what\'s up',
    'status': 3,
    'date': '03/02/2025',
  },



];

print(messages[0]);
//lelement a lindex 0  est la 1ere map donc user et a lindex 1 la 2eme map donc user2


  //Afficher un element specifiq  a laide de la clef


print(messages[0]['user']);
//cela va affiche rdonc 'momo'



//Definition dune type de liste de map


List<Map<String, Object>> articles = [];
//une list de map avec les type de donnes string pour les clef et objet(nimporte quel type) pour les valeurs

//Methodes

//add() pour lajout
articles.add({
  'auteur': 'yak',
  'date': '03/03/2023',
  'titre': 'My story',
  'age': 22,


});
print(articles);







}