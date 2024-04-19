class Escenario{
  private PImage fondo;

  public Escenario(){
    fondo = loadImage("playaFondo.jpg");
  println("Ancho de imagen: " + fondo.width);
  println("Alto de imagen: " + fondo.height);
  }
  public void dibujar(){
    imageMode (CENTER);
    image (fondo,width/2,height/2);
  }

void escalarProporcion(PImage fondo, int anchoMax) {
  float factorEsc = (float) anchoMax / fondo.width;
  int nuevoAncho = anchoMax;
  int nuevoAlto = (int) (fondo.height * factorEsc);
  fondo.resize(nuevoAncho, nuevoAlto);
}
}
