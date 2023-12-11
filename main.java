// 12/9/23
// Pierce Mohney
// SDEV 200
// M07 assignment 2
// This program will display math questions that the user will type an answer to in the answer box. 
// Once the submit button is clicked, the page will then show which questions the user answered correctly and which ones the user answered wrong. 

import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        for (int i = 0; i < 5; i++) {
            int num1 = (int) (Math.random() * 50) + 1;
            int num2 = (int) (Math.random() * 50) + 1;
            int correctAnswer = num1 + num2;

            System.out.print(num1 + " + " + num2 + " = ");

            int userAnswer = scanner.nextInt();

            if (userAnswer == correctAnswer) {
                System.out.println("Correct!\n");
            } else {
                System.out.println("Incorrect. The correct answer is " + correctAnswer + "\n");
            }
    //Methods to display content, create numbers, get user input, and check user input 
        }

        scanner.close();
    }
}
