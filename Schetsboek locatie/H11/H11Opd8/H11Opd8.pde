import controlP5.*;

ControlP5 cp;

Button knop1;
Textfield tekstveld1;

String[] namen = new String[10];
int teller = -1;
int locatie = 5;
Boolean iam;

void setup(){

cp = new ControlP5(this);
  knop1 = cp.addButton("Knop1")
    .setSize(100,50)
    .setPosition(70,50)
    .setColorLabel(color(255,255,255))
    .setColorBackground(color(0,0,0))
    .setCaptionLabel("Vis");
   
   tekstveld1 = cp
     .addTextfield("Text1")
     .setPosition(150,200)
     .setSize(100,50)
     .setText("Het werkt!")
     .setCaptionLabel("Yes")
     .setColorLabel(color(200,150,50));
     
    
 }

 void draw(){
     boolean iam= true;
       //background(0);
 
 }
 
 
 void Knop1(){
   iam = true;
  if(iam == true){
    teller++;
    
    
    namen[teller] = tekstveld1.getText();
    
  }
    if (teller ==9){
      for(int i = 0; i < 10; i++){
         locatie++;
   text(namen[i], 30, 20*locatie);
  }
  
 }
 }
