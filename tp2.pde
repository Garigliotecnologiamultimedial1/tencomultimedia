int y;

void setup() {
  size(800, 600);

  y = 700;
  
}

void draw() {
  background(0);
  fill(255, 215, 22);
  textSize(72);
  text("Climax" , 280 , y);
  textSize(32);
  fill(205);
  text("Una pelicula de     Gaspar Noe",180, y + 50);
  text("Sofia Boutella como Selva." , 180, y + 100);
  text("Romain Guillermic como David.", 180 , y + 150);
  text("Souheila Yacoub como Lou.", 180 , y + 200);
  text("Kiddy Smile como Daddy.", 180 , y + 250);
  text("Claude Gajan Maull como Emmanuelle.", 180 , y + 300);
  text("Giselle Palmer como Gazelle.", 180 , y + 350);
  text("Taylor Kastle como Taylor.", 180 , y + 400);
  text("Thea Carla Schott como Psyche.", 180 , y + 450);
  text("Sharleen Temple como Ivana.", 180 , y + 500);
  text("Lea Vlamos como Lea.", 180 , y + 550);
  text("Alaia Alsafir como Alaya." , 180 , y + 600);
  text("Kendall Mugler como Rocket." , 180 , y + 650);
  text("Lakdhar Dridi como Riley." , 180 , y + 700);
  text("Adrien Sissoko como Omar." , 180 , y + 750);
  text("Mamadou Bathily como Bats." , 180 , y + 800);
  text("Alou Sidibe como Alou." , 180 , y + 850);
  text("Ashley Biscette como Ashley." , 180 , y + 900);
  text("Vince Galliot Cumant como Tito." , 180 , y + 950);
  text("Sarah Belala como Jennifer." , 180 , y + 1000);
 
  if (y > -5000) {
    y = y - 2;
  
  }

}

// Faltaron la imagen del titulo de la pelicula, la fuente apropiada para seguir la estetica 
// y el tracklist debido a que cuando incorpore esas cosas al programa y lo ejecutaba,
// processing tiraba error y se cerraba, no pude solucionarlo asi que envio lo que pude hacer.
