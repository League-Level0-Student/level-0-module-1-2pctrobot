package _03_if_else._1_unbirthday;

import javax.swing.JOptionPane;

public class Unbirthday {
public static void main(String[] args) {
	String date = JOptionPane.showInputDialog("What is your birthday");
	if(date.equals("Jul 10")) {
		JOptionPane.showMessageDialog(null, "Happy birthday.");
	}
	else {
		JOptionPane.showMessageDialog(null, "Well shoot, this is awkward. What am I suppost to say now?");
	}
}
}
