class Personaje{
  private PVector posicion;
  private PImage imagenPj;
  private PVector velocidad;
  
  public Personaje(){
    imagenPj = loadImage("Psyduck.png");
  }
  public void dibujar(){
    imageMode (CENTER);
    image (imagenPj,width/2,height/2, 100,100);
  }
}
