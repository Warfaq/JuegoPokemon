private Personaje pokemon;
private Escenario fondo;
private Enemigo pokebola;

public void setup(){
  size(800,800);
  pokemon = new Personaje();
  fondo = new Escenario();
  pokebola = new Enemigo(random(width),0,30);; // Posición aleatoria para x y velocidad
  //pokemon.setPosicion(new PVector(width/2,height/2));
}
public void draw(){
  background(27, 118, 189);
  fondo.dibujar();
  pokemon.dibujar();
  pokebola.dibujar();
}
//public void mousePressed(){
  
