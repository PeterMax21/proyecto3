/*PROFESOR, en esta ocasion no logre que mis personajes peleen, en el anterior si pude,
desconozco cual sea mi falla.
*/
import ddf.minim.*;
Minim soundengine;
AudioSample sonido1;
AudioSample sonido2;
AudioSample sonido3;

PImage img;
PImage img1;
PImage img2;
PImage img3;
PImage img4;
PImage P1;
PImage P2;
PImage P3;
PImage P4;
PImage P5;
PImage P6;
PImage P7;
PImage P8;
PImage P9;

float velocidad = 3;

int pantalla=1;
PFont texto;
int seleccionar;
int jugador1;
int jugador2;
int turno=0;
int hp1;
int hp2;

Personajes Xen;
Personajes Reina;
Personajes Romp;
Personajes xenA1;
Personajes xenA2;
Personajes Rip;
Personajes Ten;
Personajes Doc;
Personajes Sold;

Personajes J1;
Personajes J2;

void setup()
{
  size (600,600);
  soundengine = new Minim(this);
  sonido1 = soundengine.loadSample("Alien.mp3", 1024);
  sonido2 = soundengine.loadSample("blip.wav",1024);
  //sonido3 = soundengine.loadSample("blip.wav",1024);
  
  texto=loadFont("Comfortaa-Thin-48.vlw");
  
  img=loadImage("weyland.jpg");
  img1=loadImage("historia.jpg");
  img2= loadImage("per1.jpg");
  img3= loadImage("per2.jpg");
  img4= loadImage("batalla.jpg");
  P1=loadImage("1.jpg");
  P2=loadImage("2.jpg");
  P3=loadImage("3.jpg");
  P4=loadImage("4.jpg");
  P5=loadImage("5.jpg");
  P6=loadImage("6.jpg");
  P7=loadImage("7.jpg");
  P8=loadImage("8.jpg");
  P9=loadImage("9.jpg");
  
  textFont(texto);
  
  Xen = new Xenomorph();
  Reina= new Reina();
  Romp= new Rompepechos();
  xenA1= new Xenomorph_A1();
  xenA2= new Xenomorph_A2();
  Rip= new Ripley();
  Ten= new Teniente();
  Sold= new Soldado();
  Doc=new Doctor();
  
}

void draw()
{
  switch(pantalla)
  {
    case 1:
    titulo();
    break;
    
    case 2:
    historia();
    break;
    
    case 3:
    background(img2);
    Xen.display();
    Reina.display();
    Romp.display();
    xenA1.display();
    xenA2.display();
    jugador1();
    break;
    
    case 4:
    background(img3);
    Rip.display();
    Ten.display();
    Sold.display();
    Doc.display();
    jugador2();
    break;
    
    case 5:
    batalla();
    break;
    
    case 6:
    ganador();
    break;
    
  }
}
