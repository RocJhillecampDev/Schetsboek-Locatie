int nummer = 10;
boolean found =false;
int aantal = 0;
int[] getallen = {10,42,54,10,75,10,83,92,52};

void setup(){
 for (int i = 0; i < getallen.length; i++){
   if (getallen[i] == nummer){
     found = true;
     aantal++;
   }
 }
 if(found){
   println(aantal);
 }
}
