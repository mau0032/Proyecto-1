class pantalla {
  int P;
  int vida1=100;
  int vida2=100;
  int turno =0;
  void P1 () {
 background(150,50);
 fill(0,200,0);
 rect(-0,400,500,500);
 fill(100,200,200);
 textFont(T);
 text ("Pelea Del siglo" , 125, 50);
 text ("Presione la pantalla y  Q" ,0, 300);
 text ("J2:atacas con z y x", 0,200);
 text ("J1:atacas con M y n", 0,250);
 if (key=='Q'||key=='q'){P=1;}
 p1.display();
 p2.display();
 p3.display();
 p4.display();
 p5.display();
 }
void P2 (){
  background (100,200,195);
  text ("selecciona tu personaje", 50,50);
   text ("Luego pica e",50,100);
  text ("A", 0,300);
  text ("B", 100,300);
  text ("S", 200,300);
  text ("D", 300,300);
  text ("F", 400,300);
   if(vida1<=0||vida2<=0){vida1=100;vida2=100;}
p1.display();
p2.display();
p3.display();
p4.display();
p5.display();
  //
  if ((key=='A'||key=='a')&&(Turno==0)){
  J1=0;
  Turno=1;
  }else{ if((key=='A'||key=='a')&&(Turno==1)&&(J1!=0)){
  J2=0;
 
  }}
  if ((key=='B'||key=='b')&&(Turno==0)){
  J1=1;
  Turno=1;
  }else{ if((key=='B'||key=='b')&&(Turno==1)&&(J1!=1)){
  J2=1;
 
  }}
  if ((key=='S'||key=='s')&&(Turno==0)){
  J1=2;
  Turno=1;
  }else{ if((key=='S'||key=='s')&&(Turno==1)&&(J1!=2)){
  J2=2;
 
  }}
  if ((key=='D'||key=='d')&&(Turno==0)){
  J1=3;
  Turno=1;
  }else{ if((key=='D'||key=='d')&&(Turno==1)&&(J1!=3)){
  J2=3;
  
  }}
  if ((key=='F'||key=='f')&&(Turno==0)){
  J1=4;
  Turno=1;
  }else{ if((key=='F'||key=='f')&&(Turno==1)&&(J1!=4)){
  J2=4;

  }}
  

if (key=='E'||key=='e'){P=2;}

if(vida1<=0||vida2<=0){vida1=10;
vida2= 10;}

}
void P3 (){
  background (100,0,0);
  text ("Matense",190,50);
//if (key=='R'||key=='r'){P=3;}
if ((key=='Z'||key=='z')&&(Turno==0)){vida1-=5;Turno=1;}
if ((key=='X'||key=='x')&&(Turno==0)){vida1-=10;Turno=1;}
if ((key=='M'||key=='m')&&(Turno==1)){vida2-=5;Turno=0;}
if ((key=='N'||key=='n')&&(Turno==1)){vida2-=25;Turno=0;}
fill(0,180,200);
//fill(0,100,255);
rect(0,50,vida1*1,25);
fill(0,150,255);
rect(400,50,vida2*1,25);

  if(vida1<=0||vida2<=0){P=3;}
  
  if (J1==0){p11.display();}
  if (J1==1){p21.display();}
  if (J1==2){p31.display();}
  if (J1==3){p41.display();}
  if (J1==4){p51.display();}
  //jugador 2
  if (J2==0){p12.display();}
  if (J2==1){p22.display();}
  if (J2==2){p32.display();}
  if (J2==3){p42.display();}
  if (J2==4){p52.display();}
}
  void P4(){
   // cancion.pause();
    background ( 30,225,190);
    text ("Fin del juego", 50,50);
    text ("Presione T para seguir", 0,300);
    if(vida2<=0){ 
    text("Jugador1 gano",0,250);}
    else{if(vida1<=0){ text("jugador2 gano",0,250);}}
    if (key=='T'||key=='t'){P=1;}
     p1.display();
     p2.display();
     p3.display();
     p4.display();
     p5.display();
  }

void display (){
switch (P){
case 0:P1();
break;
case 1:P2();
break;
case 2:P3();
break;
case 3:P4();
break;
}
}
void teclas(){
  keyPressed();
  if ((key=='z'||key=='Z')&& turno==1){vida1-=1;}
  if ((key=='m'||key=='M')&& turno==2){vida2-=1;}
}
}
