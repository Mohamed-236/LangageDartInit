import 'dart:ffi';

import 'package:flutter/material.dart';

void main(){
// Affichage avec dart

  print('Bonjour Mohamed bienvenue sur dart');
  
  
//ceci est un commentaire sur une seule ligne

/**
 * Ceci est un commentaire multiligne

 * 
 */

//les variables avec dart

//NB: Avec dart il ya deux facon de declarer les variables
//preciser les types de donnees(int,String,Bool etc..)
//Ou utiliser juste le mot cle var et dart identifiera automatomatiquement le type approprier

var user = ' Mohamed';
var age = 25;

//print("Salut " + user);
//print("Tu as $age ans");
//car dart nautorise pas la concatenation direct entre un int et un string

String user2 = 'Yakfis';
int age2 = 20;

//print("\nSalut " + user2);
//print("Tu as $age2 ans");


bool celibataire = true;
var celibataire2 = true;

//print(celibataire2);

//il est recommander de specifier les types de donnees pour optimiser les taches
//Nest pas speficifier en utilisant var ralenti le compilateur vue quil doit dabord chercher le type de donnees avant de proceder


/**
 * Les differents type de variable en dart
 * 
 * String
 * int
 * bool ==> bool grand = true;
 * double ==> double taille = 1.50;
 * 
 * Nb: Il ya aussi des variables de types dynamique
 * ce sont des variables qui peuvent contenir nimporte quel type de donnees
 * 
 * 
 * dynamic valeur = 'papa';
 * si je reviens encore apres changer les donnes de valeur cela marchera sans blem
 * 
 * valeur = 50; 
 * cela fonctionnera sans blem
 * 
 * En plus des variables,il ya aussi les constante(Cest une variable dont la valeur ne ppeut pas etre modifier)
 * 
 * ==> Declaration
 * 
 * const int AnneeNaissance = 2000;
 * 
 * ainsi je ne peux plus revenir pour changer la valeur de AnneeNaissance 
 * 
 */


//Les operateurs dart(Operateur arithmetique,Operateur de comparaison,Operateur logiques)

//Operateur 
  //arithmetiques

print(3+3); //addition
print(3-3); //soustraction
print(3*3); //multiplication
print(3/3); //division
print(10 % 3); //modulo ==> reste de la division eucludienne




//Operateur 
  //Comparaison

print( 2 == 2); //egaliter:cela affichera true si 2 est egal a 2 et false sinon

print( 2 != 2); //Difference

print( 2 < 2 ); //Inferiorite

print( 2 > 2 ); //Superioriter

print( 2 <= 2 ); //inferieur ou egal

print('=======================' ); 


//Operateur 
  //Logique (ou, et le non etc...)

print( 2 == 2  && 4 == 4 ); //Le et logique cela va donner true car 2 egal 2 et 4 egal 4


print( 2 < 2  && 4 == 4 ); //cela va donner false car false et true donne false

//NB: le && nest vrai que si les deux partoe sont vrai



print( 2 == 2  || 4 == 4 ); //Le ou logique: si lune des partie est vrai alors ca donne vrai






//Les conditions
  //en dart


int age3 = 20;

if(age3 < 20){
  print("tes trop jeune petit");

}else if(age3 == 20){
  print('Tas lage requis');

}else if(age3 > 20){
  print("Hooop le koro du Tiekar");

}else{
  print('Tes hors sujet bro');


}


//Condition ternaires(Cest une expression qui renvoie une valeur en focntion du resultat dune conditon)
//En gros cest une condition a une seule ligne
//Exemple



print( age3 > 18 ? 'Vous etes majeurs': 'Tu es mineur');





//Le type  String(chaine de caractere)
  //en dart

//Exemple


String name = 'Momo';

//Chaine de caractere sur plusieurs ligne on utilise triple simple ou double guillemet

String prenom = """ salut je suis yakfis
etudiant a luv en genie logiciel

""";

print("Mon nom est $name");


print("2 + 2 = ${2+2}");

//connaitre le nombre de caractere dune chaine de caractere

print(prenom.length);

//concatenation de deux chaine

print('Yakfis ' + ' FBi');


//conevrsation a un autre type de donnees


String txt = '236';
int txt2 = int.parse(txt);
txt2 = 234; //cela marche que txt2 est devenu un entier


//lindexation(permet dacceder a un element specifique de la chaine)

String pays =  'Burkina';
print(pays[0]);
//cela affichera la valeur a lindex 0 donc B



//substring permet de couper une partie dune chaine


print(pays.substring(0,4));

//cela affichera Burk


//Les listes en dart
  //Les liste permet de stocker plusieurs valeurs dans une seule variables


var maListe = [12,12,0,34,25,90];

var names = ['Ali', 'junior', 'Maxinho','Yakfis'];


  //indexation dune liste



print(names[1]); //cela affichera junior a la position 1 en commencant par 0
print(maListe[3]);// resulta = Yakfis

//modification d'une valeur


maListe[0]= 33;

print(maListe);


//suppression


maListe.remove(0);

//ajout dun element 

names.add('ODG');

//Taille de la liste


print(maListe.length);


//types listes


List<int> numero = [2,2,5,0];
List<String> noms = ['odg','slt'];
List<double> noms2 = [2.1,3.0];

//Liste contenant differents type de donnees

List<Object> myObjet = [1, 2.0,'papa'];
}