private Personaje pokemon;
private Escenario fondo;

public void setup(){
  size(800,800);
  pokemon = new Personaje();
  fondo = new Escenario();
  //pokemon.setPosicion(new PVector(width/2,height/2));
}
public void draw(){
  background(0);
  fondo.dibujar();
  pokemon.dibujar();
}
//public void mousePressed(){
  
