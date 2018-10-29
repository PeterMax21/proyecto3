void titulo()
{
background(img);
image(img,random(-3,3), 0);
text("Da clic en el ícono",130,520);
 
 if(mouseX>305 && mouseX<530 || mouseY>260 && mouseY<491)
 {
 stroke(255, 210, 2);
 if (mousePressed) 
 {
    pantalla=2;
    sonido1.trigger();
  } 
}
}
