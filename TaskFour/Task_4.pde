//3.b
String address;
//3.c
int additionResult;
//3.d
float divisionResult;
//3.e
String mesageToUser;

//4.a - Setup metode
void setup(){
  //4.b - Tildeling af værdier
  address = "Chr. Winthers vej, 1860 Frederiksberg";
  additionResult = 50 + 50;
  divisionResult = 100 / 5;
  mesageToUser = ("pay us or we break your bones:)");
  
  //4.c - Println af værdier
 println("Adresse:" + address);
 println("addition Resultat" + additionResult);
 println("Division Resultat" + divisionResult);
 println("Besked til bruger:" + mesageToUser);
  
  
  //4.d
  address = "Sten Blichers vej 1, 1860 Frederiksberg";
  additionResult = 150 + 50;
  divisionResult = 200 / 5;
  mesageToUser = ("Hello Buddy");
  
 
 println("Adresse:" + address);
 println("addition Resultat" + additionResult);
 println("Division Resultat" + divisionResult);
 println("Besked til bruger:" + mesageToUser); 

//4.e 
  address = "Sten Blichers vej 1 og Sten Blichers vej 2, 1860 Frederiksberg";
  additionResult = 150 + 50 + 20;
  divisionResult = 200 / 5 / 2;
  mesageToUser = ("Hello Buddy, my name is Christopher");
  
 
 println("Adresse:" + address);
 println("addition Resultat" + additionResult);
 println("Division Resultat" + divisionResult);
 println("Besked til bruger:" + mesageToUser);  
 
 //4.f
  additionResult += 1;
  divisionResult += 1;
  println("Efter at have talt op med 1:");
  println("Addition Resultat: " + additionResult);
  println("Division Resultat: " + divisionResult);
 
 //4.g
  additionResult += 3;
  divisionResult += 3;
  println("Efter at have talt op med 3:");
  println("Addition Resultat: " + additionResult);
  println("Division Resultat: " + divisionResult);
  
  //4.h
  additionResult -= 1;
  divisionResult -= 1;
  println("Efter at have talt ned med 1:");
  println("Addition Resultat: " + additionResult);
  println("Division Resultat: " + divisionResult);
 
 }
 
 
