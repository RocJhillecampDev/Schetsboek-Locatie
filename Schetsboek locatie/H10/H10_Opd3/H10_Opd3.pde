import controlP5.*;

ControlP5 cp;
String naam = "";

Textfield TF1;
Button knop1;

void setup(){
  size(500,500);
  
cp = new ControlP5(this);

TF1 = cp.addTextfield("Textfield1").setText("Justin").setSize(200,50).setPosition(200,50).setCaptionLabel("Doei");
knop1 = cp.addButton("Knop1").setCaptionLabel("Tadaa");  
}

void draw (){
  background(0,0,0);
  text("Hoi, mijn naam is: " +naam,100,200);
}

void Knop1(){
naam = TF1.getText();
}
