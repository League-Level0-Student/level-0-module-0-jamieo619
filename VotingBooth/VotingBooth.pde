import javax.swing.*;
void setup(){
  String age = JOptionPane.showInputDialog("How old are you?");
  int num = Integer.parseInt(age);
  if(num >= 18){
    JOptionPane.showInputDialog("Who should the next president be?");
  }else{
    JOptionPane.showMessageDialog(null,"Nobody cares what you think");
  }
}
