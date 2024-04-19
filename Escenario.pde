class Escenario{
  private PImage fondo;
  private int factorEscala;
 
  public Escenario(){
    fondo = loadImage("playaFondo.jpg");
  println("Ancho de imagen: " + fondo.width);
  println("Alto de imagen: " + fondo.height);
  }
  public void dibujar(){
    factorEscala = fondo.width / 800;
    float nuevoAncho = width;
    float nuevoAlto = fondo.height * factorEscala;
    println(nuevoAncho);
    imageMode (CENTER);
    image (fondo,width/2,height/2,nuevoAncho,nuevoAlto);
  }

}
