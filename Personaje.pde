class Personaje{
 //private PVector posicion;
  private PImage imagenPj;
// private PVector velocidad;
  
  public Personaje(){
    imagenPj = loadImage("Psyduck.png");
  }
  public void dibujar(){
    imageMode (CENTER);
    image (imagenPj,mouseX,mouseY, 200,200);
  }
/*    public void setPosicion(PVector posicion){
    this.posicion = posicion;
  }
  */
}
