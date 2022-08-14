package _04_int._1_riddler;
//    Copyright (c) The League of Amazing Programmers 2013-2019
//    Level 0

import javax.swing.JOptionPane;

public class TheRiddler {

	public static void main(String[] args) {

		// 1. Make a variable to hold the score
int score = 0;
		// 3. Ask the user a riddle. Here are some ideas: bit.ly/some-riddles
String riddle = JOptionPane.showInputDialog("What has to be broken before you use it?");
// 2.  Ask the user a question 
if(riddle.equals("An egg.")) {
	JOptionPane.showMessageDialog(null,"Correct");
	score = score + 1;
}else {
	JOptionPane.showMessageDialog(null,"Incorrect, the answer was An egg.");
}
JOptionPane.showMessageDialog(null,""+ score);
		// 4. If they got the answer right, pop up "correct!" and increase the score by one

		// 5. Otherwise, say "wrong" and tell them the answer

		// 6. Add some more riddles

		// 2. Make a pop up to show the score.
		
	}
}

