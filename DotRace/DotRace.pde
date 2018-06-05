int x = 0;
void setup() {
    size(800, 200);
}

void draw() {
   //3. make it a nice color
  fill(#02E0F2);
  ellipse(x,100,100,100);
    
    //4. if the mouse is pressed...
    if(mousePressed){
      x++;
      
      
    //5. ... change the X co-ordinate so that the dot moves to the right
    //2. Draw an ellipse of height and width 100. Make sure to use your
    //variable for the X position.
    //6. Make your dot move really fast so that it can win the race 
      //  (you have to figure out what part of your code to change)
    
}
}
