SnowMan snowman;

// 1. Declare a PImage variable for the background. Don't initialize it!
PImage back;
void setup(){
  // 2. Set the size of the sketch to at least width=800 and height=600
size(800, 600);
  // 3. Set your PImage variable to the output of the
  //    loadImage() method with "snowBg.jpg" as an input
back = loadImage("snowBg.gif");
  // 4. Call your PImage's resize() method with your width and height
back.resize(800, 600);
  // 5. Set the snowman variable to a new SnowMan()
snowman = new SnowMan();
}

void draw(){
  // 6. Call the background() method to display your background image 
fill(#818181);
background(#818181);

  // 7. Call the snow man's drawBody() method
snowman.drawBody();
  // 8. Run the program.
  //    Do you see the body of your snow man?
 
  // 9. See if you can figure out how to draw the
  //    snow man's eyes, mouth, nose, buttons,
  //    hat, and arms
if (mousePressed){
System.out.println(mouseX);
System.out.println(mouseY + "\n");
delay(1000);
}
fill(#000000);
ellipse(358, 144, 25, 25);
ellipse(427, 156, 25, 25);

ellipse(402, 156, 10, 25);
//fill(#f00000);
ellipse(400, 100, 200, 20);

rect(395, 9, 50, 100);
rect(405, 9, -50, 100);
rect(400, 17, 50, 92);
rect(400, 17, -50, 92);
ellipse(430, 232, 10, 10);
ellipse(370, 230, 10, 10);
ellipse(400, 260, 10, 10);
ellipse(400, 290, 10, 10);
ellipse(400, 320, 10, 10);
ellipse(400, 350, 10, 10);
ellipse(400, 380, 10, 10);
fill(#9B5E02);

line(205, 234, 300, 265);
line(205, 234, 177, 243);
line(205, 234, 205, 215);
line(205, 234, 190, 230);
//snowman.drawHat();
rect(500, 290, 10, 10);
line(530, 350, 500, 290);
//snowman.drawArms();


  // 10. Create an object of the Snowfall class in setup
  //     similar to the SnowMan obect from 5.
  
  // 11. Call the Snowfall object's draw() method.
  //     Do you see snow falling when you run the code?

  // 12. Create an object of the Snowflakes class in setup
  //     similar to the SnowMan obect from 5.
  
  // 13. Call the Snowflakes object's draw() method.
  //     Do you see snowflakes falling when you run the code?

 

  
  
  // EXTRA:
  // * See if you can figure out how to add wind to the falling snow
  // * See if you can figure out hwo to make the snowflakes sparkle
  // * See if you can add snow men of different shapes and sizes

}
