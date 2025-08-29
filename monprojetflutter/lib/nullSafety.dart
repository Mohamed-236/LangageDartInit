void main(){

//Le null safety en dart est une focntionnalite qui permet de detecter et gerer les valeurs nulles
//Avant lintroduction du null safety, les valeurs nulles etaient autorisees dans tous les types de donnees, ce qui pouvait entrainer des erreurs difficiles a detecter



  //Exemple null safety

  int a;
  a = 10;
  print('a  = $a');
//ainsi jai declarer a etant un int donc je ne peux plus revenir dire que a = null cela generera une erreur
//en gros en dart tous les types ne peut pas contenir une valeur null (int, string,etc..)


//alors que faire pour qune variabe de type int contient une valeur null?

//Exemple

//il suffit dajouter un point dinterrogation a cette type pour permettre cela
int? b;
b = null;
print('b = $b');



//Null safety avec les listes

List<String?> liste = ['a', null, 'b'];
print(liste);

//Afficher le 1er element en ajoutant ! a la fin

String premier = liste.first!;
print(premier);


//Indiquer a dart qune liste ne contient que des valeurs null
  //Pour cela le ? est mis dehors

List<String>? liste2;
print('Liste2 = $liste2');

//Afficher la taille de liste en ajoutant ?

print(liste2?.length ?? 'pas possible dafficher la longueur');

//Afficher plutot un message au user au lieur de null

print(liste2 ?? 'La liste est vide');

//Cest comme dire si ma liste contient des element,affiche les element sinon affiche moi le message ""


//utilisation des conditions ternaire

print(liste2 != null ? liste2 : 'La liste est vide');

//cest dire si ma liste2 nest pas egal a null alors affiche ma liste2 sinon affiche le message la lsite est vide


//Le mot cle late permet a une variable detre null au debut mais doit etre initialiser avant detre utiliser

//Late
   //Exemple si jai lance une requete a un server qui doit me donner une reponse plutard donc je suis sure que jaurai une reponse donc jutilise late

late String message;
//si je fais un print jaurai une arreur tant que ce pas encore initialiser



}