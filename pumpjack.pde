void setup()
{
  size(1080, 720);
  noStroke();
  background(#B7AFAF);
  fill(#000000);
  rect(160, 120, 720, 480);
  frameRate(30);
}

void draw()
{
  strokeWeight(4);
  stroke(#FCF742);
  line(170, 160, 520, 160);
  line(170, 560, 520, 560);
  line(860, 160, 560, 160);
  line(860, 560, 560, 560);
  
  line(170, 160, 170, 560);
  line(520, 160, 520, 560);
  line(560, 160, 560, 560);
  line(860, 160, 860, 560);
  
  int mouseXe = mouseX;
  int mouseYe = mouseY;
  
  // Вывод координат в консоль
  //println("Координаты мыши: (" + mouseXe + ", " + mouseYe + ")");
  
    // Задание текста и его параметров
  String text = String.valueOf(mouseXe) +"  " +  String.valueOf(mouseYe);
  textSize(16);
  textAlign(CENTER); 
  
  // Отрисовка текста
  fill(255); // Черный цвет текста
  text(text, mouseX, mouseY); // Позиционирование текста в центре
  
}
