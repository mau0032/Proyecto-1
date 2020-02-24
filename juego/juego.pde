import processing.sound.*;
AudioSample cancion;
PFont T;
int J1;
int J2;
int Turno;
pantalla Prueba ;
PersonajeNuevo p1,p11,p12;
Personaje2 p2,p21,p22;
Personaje3 p3,p31,p32;
Personaje4 p4,p41,p42;
Personaje5 p5,p51,p52;
void setup (){
size(500,500);
cancion = new SoundFile(this, "1.mp3");
cancion.play();
//seleccion
p1= new PersonajeNuevo(0,350);
p2= new Personaje2 (100,350);
p3= new Personaje3 (200,350);
p4= new Personaje4 (300,350);
p5= new Personaje5 (400,350);
//jugador 1
p11= new PersonajeNuevo(0,350);
p21= new Personaje2 (0,350);
p31= new Personaje3 (0,350);
p41= new Personaje4 (0,350);
p51= new Personaje5 (0,350);
//jugador 2
p12= new PersonajeNuevo(500,450);
p22= new Personaje2 (450,350);
p32= new Personaje3 (450,350);
p42= new Personaje4 (450,350);
p52= new Personaje5 (450,350);
Prueba= new pantalla();
T=loadFont("ScriptMTBold-43.vlw");//cargar fuente 
}
void draw (){
  Prueba.display();
}
