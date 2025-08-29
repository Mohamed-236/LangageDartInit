void main(){

//Les Exceptions en dart
   // Une exception est un evenement inattendu qui peut se produire prendant lexecution dun programme
//causer par une erreur de programmation,par une entrer incorrecte du user ou par des erreurs externe etc..

  //Exemple
dynamic x = 'ok';
x = x + 1;
 //cela renvera une erreur et le programme va sarreter car on veut additionner une a un entier

//solution:utilisation de try


try{
dynamic y = 'Bonjour';
y = y + 1;
}catch (e) {  //catch attrape lerreur
//Une fois que dart essai dexecuter le code et que ya une erreur,alrs dart attrape lerreur
print("Une erreur s'est produit");
}

print('continue');

}