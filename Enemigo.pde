class Enemigo {
  private PImage pokebola;
  private float x, y; // Posición
  private float velocidad; // Velocidad de caída
  
 /* public Enemigo(){
    pokebola = loadImage("pokebola.png");
  }*/
   public Enemigo (float x, float y, float velocidad) {
    this.x = x;
    this.y = y;
    this.velocidad = velocidad;
    this.pokebola = loadImage("pokebola.png");
  }
  
  void dibujar() { // Mostrar,mueve  y actualiza
   Mostrar();
   Mover();
    if(fueraPantalla()) {    //reposicióna pokebola
    reset(random(width),0);
    }
  }

  void Mover() {
    y += velocidad; // Mover hacia abajo
  }
  void Mostrar() {
    image(pokebola, x, y,110,110); //Muestra la imag
  }
  boolean fueraPantalla() {
    return y - 100 > height; //Verificar si esta fuera de la pantalla
  }
  void reset(float x, float y){  //Resetea posicion imagen
    this.x = x;
    this.y = y;
  }
}
