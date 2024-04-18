private Personaje pokemon;
public void setup(){
  size(800,800);
  pokemon = new Personaje();
}
public void draw(){
  background(255);
  pokemon.dibujar();
}
  
