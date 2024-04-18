private Personaje pokemon;
public void setup(){
  size(800,800);
  pokemon = new Personaje();
  pokemon.setPosicion(new PVector(width/2,height/2));
}
public void draw(){
  background(255);
  pokemon.dibujar();
}
//public void mousePressed(){
  
