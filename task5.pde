void setup() {

  MethodOne(); 

  MethodTwo(); 

}



/*

  The following method has an error in it. Fix the error and run it. 

*/



void MethodOne()

{

  int i = 1000; // You are not allowed to change this line. 

  

  int max = 10;

  

  if (i > max)

  {
    //printlinen til output skal ligge i samme tuborg som den variabel den er blevet tildelt.

    String output = "i is greater than "+max+".";
    
     println(output);

  }

  

 

   

}



/* 

  Finish the following method so that we can change the number assigned 

  to the weekday and it prints the correct output.  

*/

void MethodTwo() 

{
/*Man bliver nødt til manuelt at tildele de forskellige dage en værdi, 
ellers tror maskinen at der kun er to værdier (mandag = 0, og søndag = 6),
og tager slet ikke højde for dagene imellem de to (tirsdag, onsdag etc.) */

int hverdag = 0; // 0 = Monday, 6 = Sunday.

boolean weekend = false;

  int monday = 0;
  int tuesday = 1;
  int wednesday = 2;
  int thursday = 3;
  int friday = 4;
  int saturday = 5;
  int sunday = 6;
  String dagsDato = "";
  
  
//angiver her dags dato. 
 hverdag = thursday;
 
  if ( hverdag == 0) {

    dagsDato = "monday";

  } else if( hverdag == 1) {

   dagsDato = "tuesday";

  } else if( hverdag == 2) {

    dagsDato = "wednesday";

  } else if( hverdag == 3) {

    dagsDato = "thursday";

  } else if( hverdag == 4) {

   dagsDato = "friday";

  } else if( hverdag == 5) {

   dagsDato= "saturday";

  } else if( hverdag == 6) {

    dagsDato = "sunday";

  }

  if ( hverdag < 5)

  {

    weekend = false;

  }

  else 

  {

    weekend = true;

  }

  

  // Print the name of the weekday here: 
  //Vi bruger printline til at skrive citatet "Dags dato er"
  //og derefter dagsDato værdien, vi skrev længere oppe.

   println("Dags dato er : " + dagsDato);

    

    

  // Print if it is weekend here:
  // siden vi fandt ud af at værdien for vores dag var = 3, og at > 5 var hverdag,
  // ved maskinen at boolean statementet "Er det weekend" er false. 
  
  println("Er det weekend?: " + weekend);

  

}
