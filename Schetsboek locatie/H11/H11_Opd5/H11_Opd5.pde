int jongste = 150;
int oudste = 0;
int[] leeftijden = {14, 18, 40, 27, 83, 6, 13, 49, 73, 141};

void setup(){
  for (int i = 0; i < leeftijden.length; i++){
     if (oudste < leeftijden[i]){
     oudste = leeftijden[i];
     }
  
     if(jongste > leeftijden[i]){
       jongste = leeftijden[i];
     }
  }
  println("De jongste is " + jongste);
  println("De oudste is " + oudste);
}
