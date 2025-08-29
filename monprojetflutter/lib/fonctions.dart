

   //Les fonctions en dart
//Cest un ensemble d'instruction groupees logiquement pour executer une tache specifique
 
  
/**une fonction comprends

 * Un nom
 * Type de retour
 * Une liste de parametres
 * Un corps
 */


void  main(){

//La fonction void() est le point dentree du programme

salutation();
  //lappel de la fonction salutation defini ci-dessous


salutation2('Yakfis');
   //lappel de la fonction salutation2 avec son parametre


print(somme(23, 22));
   //appel de la fonction somme

print(somme2(8, 5));
  //appel de la fonction somme2



print(somme3(50, 15));
  //appel de somme3






    //Les fonctions anonymes=> une fonction ne possedant pas de nom

//Exemple


List<int> liste = [4,5,8,90,34];


liste.forEach((nombre){
   print(nombre);
  //pour chaque element de la liste,elle laffiche
//(nombre) { print(nombre); } est une fonction anonyme (sans nom) qui prend nombre en paramètre et affiche sa valeur.
});

}
 //exemple dune fonction


void salutation(){

  print('Bonjour peuple');


}

//fonction avec parametre

void salutation2(String name){
  print("Bonjour $name");

}


 //fonction avec une valeur de retour

int somme(int n1, int n2){
  int solution = n1 + n2;
  return solution;
}

 //Autrement 

int somme2(int n1, int n2){
  return n1 * n2;
}


//Autre facon decrire une fonction sur une seul ligne


int somme3 (int a, int b) => a-b;





