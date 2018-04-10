import javax.swing.JOptionPane;

public class Greeter {
	public static void main(String[] args) {
		String userName = JOptionPane.showInputDialog("What's your name?");
		//JOptionPane.showMessageDialog(null, "Hello " +name);
		if(userName.equals("Jamie")) {
			JOptionPane.showMessageDialog(null,"Your parents have great taste!");
		}else{
			JOptionPane.showMessageDialog(null,"Your parents don't love you");
			
		}
	}
}
