interface Personajes{
  void display();
  int ataque();
  int defensa();
  int vida();
}

class Xenomorph implements Personajes
{
  String nombre= "Xenomorph";
  int vida1=200;
  int ataque1=90;
  int defensa1=150;
  Xenomorph()
  {
  }
  int ataque()
    {
      return this.ataque1;
    }
  int defensa()
    {
      return this.ataque1;
    }
    
  int vida()
  {
    return this.vida1;
  }
  
  
  void display()
  {
    image(P1,50,30,150,250);
  }
}

class Reina implements Personajes
{
  String nombre= "Reina";
  int vida1=200;
  int ataque1=90;
  int defensa1=180;
  Reina()
  {
  }
  int ataque()
    {
      return this.ataque1;
    }
  int defensa()
    {
      return this.ataque1;
    }
   int vida()
   {
     return this.vida1;
   }
  
  void display()
  {
    image(P2,220,30,150,250);
  }
}

class Xenomorph_A1 implements Personajes
{
  String nombre= "Xenomorph A1";
  int vida1=200;
  int ataque1=50;
  int defensa1=150;
  Xenomorph_A1()
  {
  }
  int ataque()
    {
      return this.ataque1;
    }
  int defensa()
    {
      return this.ataque1;
    }
   int vida()
   {
   return this.vida1;
   }
  void display()
  {
    image(P3,390,30,150,250);
  }
}

class Xenomorph_A2 implements Personajes
{
  String nombre= "Xenomorph A2";
  int vida1=200;
  int ataque1=80;
  int defensa1=100;
  Xenomorph_A2()
  {
  }
  int ataque()
    {
      return this.ataque1;
    }
  int defensa()
    {
      return this.ataque1;
    }
   int vida()
   {
     return this.vida1;
   }
  
  void display()
  {
    image(P4,125,310,150,250);
  }
}

class Rompepechos implements Personajes
{
  String nombre= "Rompepechos";
  int vida1=200;
  int ataque1=50;
  int defensa1=100;
  Rompepechos()
  {
  }
  int ataque()
    {
      return this.ataque1;
    }
  int defensa()
    {
      return this.ataque1;
    }
   int vida()
   {
     return this.vida1;
   }
  
  void display()
  {
    image(P5,295,310,150,250);
  }
}

class Ripley implements Personajes
{
  String nombre= "Ripley";
  int vida1=200;
  int ataque1=80;
  int defensa1=150;
  Ripley()
  {
  }
  int ataque()
    {
      return this.ataque1;
    }
  int defensa()
    {
      return this.ataque1;
    }
   int vida()
   {
     return this.vida1;
   }
  
  void display()
  {
    image(P6,50,30,150,250);
  }
}

class Teniente implements Personajes
{
  String nombre= "Teniente";
  int vida1=200;
  int ataque1=80;
  int defensa1=80;
  Teniente()
  {
  }
  int ataque()
    {
      return this.ataque1;
    }
  int defensa()
    {
      return this.ataque1;
    }
   int vida()
   {
     return this.vida1;
   }
  
  void display()
  {
    image(P8,220,30,150,250);
  }
}

class Doctor implements Personajes
{
  String nombre= "Doctor";
  int vida1=200;
  int ataque1=50;
  int defensa1=80;
  Doctor()
  {
  }
  int ataque()
    {
      return this.ataque1;
    }
  int defensa()
    {
      return this.ataque1;
    }
  int vida()
   {
     return this.vida1;
   }
  
  void display()
  {
    image(P9,200,310,150,250);
  }
}

class Soldado implements Personajes
{
  String nombre= "Soldado";
  int vida1=200;
  int ataque1=50;
  int defensa1=100;
  Soldado()
  {
  }
  int ataque()
    {
      return this.ataque1;
    }
  int defensa()
    {
      return this.ataque1;
    }
  int vida()
  {
    return this.vida1;
  }
  void display()
  {
    image(P7,390,30,150,250);
  }
}
