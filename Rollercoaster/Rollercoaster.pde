import javax.swing.*;
void setup(){
  String height = JOptionPane.showInputDialog("How tall are you?");
  int num = Integer.parseInt(height);
  if(num > 48){
    System.out.println("You can go on the ride.");
  }else{
    System.out.println("before you get on this ride ou need to grow a bit more");
  }
  
  
  
}
