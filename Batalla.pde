void batalla()
{
  background(img4);
  
  
   if(jugador1==0)
   {
     pushMatrix();
     image(P1,50,100,200,300);
     popMatrix();
   }
   
   if(jugador1==1)
   {
     pushMatrix();
     image(P2,50,100,200,300);
     popMatrix();
   }
   
   if(jugador1==2)
   {
     pushMatrix();
     image(P3,50,100,200,300);
     popMatrix();
   }
   
   if(jugador1==3)
   {
     pushMatrix();
     image(P4,50,100,200,300);
     popMatrix();
   }
   
   if(jugador1==4)
   {
     pushMatrix();
     image(P5,50,100,200,300);
     popMatrix();
   }
   
   if(jugador2==0)
   {
     pushMatrix();
     image(P6,350,100,200,300);
     popMatrix();
   }
   
   if(jugador2==1)
   {
     pushMatrix();
     image(P8,350,100,200,300);
     popMatrix();
   }
   
   if(jugador2==2)
   {
     pushMatrix();
     image(P7,350,100,200,300);
     popMatrix();
   }
   
   if(jugador2==3)
   {
    image(P9,350,100,200,300);
   }
   
   fill(255);
   textSize(20);
   text("Jugador 1 ataca con T",130, 530);
   text("Jugador 2 ataca con S",460, 530);
   
   /*
     if(turno==0)
     {
       if(key=='t'||key=='T')
       {
         J2.vida1 -=J1.ataque1;
         turno=1;
       }
     }
     if(turno==1)
     {
       if(key=='s'||key=='S')
       {
         J1.vida1 -=J2.ataque1;
         turno=0;
       }
     }
     
    if(J1.vida1<=0 || J2.vida1<=0)
    {
      pantalla=6;
    }
  
  */
}
