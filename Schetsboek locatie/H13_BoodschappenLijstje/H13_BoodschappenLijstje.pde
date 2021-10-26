import controlP5.*;

ControlP5 cp;

Button knop1;
Textfield tekstveld1;

String[] boodschappen = new String[20];
int teller = -1;
int locatie = 5;
boolean A;
void setup(){
    size(330,500);
    background(173,216,230);


           cp = new ControlP5(this);
            knop1 = cp.addButton("Knop1")
               .setSize(50,50)
               .setPosition(240,40)
               .setColorLabel(color(255))
               .setColorBackground(color(0))
               .setCaptionLabel("Klik");
             tekstveld1 = cp
              .addTextfield("Textinput1")
              .setPosition(40,50)
              .setColorBackground(color(0))
              .setSize(180,25)
              .setCaptionLabel("Boodschappen hier")
              .setColorLabel(color(0));

}

void draw(){
    boolean A = true;




}

void Knop1(){
   A = true;
  if(A == true){ 
    teller++;
fill(0);

    boodschappen[teller] = tekstveld1.getText();

  }
  
    for(int i = 0; i < 1; i++){
      locatie++;
     text(boodschappen[teller],40,20*locatie);
  fill(0);

    }
}
