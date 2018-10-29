void jugador1()
{
  fill(255);
text("Presiona H",110,30);
text("Presiona J",300,30);
text("Presiona K",460,30);
text("Presiona L",210,300);
text("Presiona G",390,300);
textAlign(CENTER);
text("Jugador 1 escoje a tu criatura",300,580);

  
  if(keyPressed)
  {
    if(key=='h'||key=='H')
    {
      J1=Xen;
      jugador1=0;
      pantalla=4;
      sonido2.trigger();
    }
  }
  
  if(keyPressed)
  {
    if(key=='j'||key=='J')
    {
      J1=Reina;
      jugador1=1;
      pantalla=4;
      sonido2.trigger();
    }
  }
  if(keyPressed)
  {
    if(key=='k'||key=='K')
    {
      J1=xenA1;
      jugador1=2;
      pantalla=4;
      sonido2.trigger();
    }
  }
  if(keyPressed)
  {
    if(key=='l'||key=='L')
    {
      J1=xenA2;
      jugador1=3;
      pantalla=4;
      sonido2.trigger();
    }
  }
   if(keyPressed)
  {
    if(key=='g'||key=='G')
    {
      J1=Romp;
      jugador1=4;
      pantalla=4;
      sonido2.trigger();
    }
  }
}

void jugador2()
{
  fill(255);
text("Presiona M",110,30);
text("Presiona N",300,30);
text("Presiona O",460,30);
text("Presiona P",290,300);
textAlign(CENTER);
text("Jugador 2 escoje a tu Personaje",300,580);

if(keyPressed)
  {
    if(key=='m'||key=='M')
    {
      J2=Rip;
      jugador2=0;
      pantalla=5;
      sonido2.trigger();
    }
  }
  
  if(keyPressed)
  {
    if(key=='n'||key=='N')
    {
      J2=Ten;
      jugador2=1;
      pantalla=5;
      sonido2.trigger();
    }
  }
  if(keyPressed)
  {
    if(key=='o'||key=='O')
    {
      J2=Sold;
      jugador2=2;
      pantalla=5;
      sonido2.trigger();
    }
  }
  if(keyPressed)
  {
    if(key=='p'||key=='P')
    {
      J2=Doc;
      jugador2=3;
      pantalla=5;
      sonido2.trigger();
    }
  }
}
