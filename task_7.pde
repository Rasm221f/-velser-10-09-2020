//7.a
/*Lav en int og sæt dens værdi til 20,
Så har jeg lavet et for loop, der tæller
ned til 0.*/
//Starter med at skrive værdier i mine variable
int input = 20;
String seks = "six";
String halv = "HALF!";

/*Derefter laver vi vores for loop, og får den til
at tælle ned fra 20 med variation ved halvdelen og 
når den rammer 6*/

for (int i = input; i >= 0; i--) {
  if (i == 6){
    println(seks);
  }else if (i==input/2){
    println(halv);
  }else
  println(i);
}

/* 7. b Man kunne også få den til at fungere under 0, 
så skulle man bare få den til at lægge til, i 
stedet for at trække fra.*/
