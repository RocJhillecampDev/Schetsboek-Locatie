int zoekNummer = 9;
boolean gevonden = false;
int aantalgevonden = 0;
int[] Getallen = {13, 75, 4, 9, 72, 58, 5, 90, 3};

void setup(){
  for(int i = 0; i < Getallen.length; i++){
    if(Getallen[i] == zoekNummer){
      gevonden = true;
      aantalgevonden++;
      }
  }
  
  if(gevonden){
  println(aantalgevonden);
  }else{
  println("Niet gevonden");
  }
 }
