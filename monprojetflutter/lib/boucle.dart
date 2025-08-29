void main(){



// ******Les Boucles en Dart*****

  //On au total 3 types de boucles en dart
//while
//for
//do while

     

      //***while

var i = 0;

while(i < 10){

  print('je suis desolee\n');
  i = i+1;

}


int calc = 0;

while(calc < 10){
  print("le double de $calc = ${calc * 2}");
  calc++;

}





// do while

  var cmp = 0;

  do {
    print('Salut Mohamed\n');
    cmp++;
  } while (cmp < 10);



// La boucle for



for(int n = 0; n < 10; n++){
  print(' Tes un vrai developper FBI');

}


//parcours dune liste avec for
List<String> fruits = ['pomme','goyave','mangue'];

for(String fruit in fruits){
  print(fruit);

}



}
