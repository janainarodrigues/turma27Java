package ExerciciosJava;

import java.util.Scanner;

public class Lista1Exercicio5 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner read = new Scanner (System.in);
		double p1, p2, p3, mediaaritimetica;
		 System.out.println("Digite a notab da primeira prova ");
		 p1= read.nextDouble();
		 System.out.println("Digite a nota da segunda prova ");
		 p2= read.nextDouble();
		 System.out.println("Digite a nota da terceira prova ");
		 p3= read.nextDouble();

		 mediaaritimetica = ((p1*2) + (p2*3) + (p3*5)) /10;
		 
		 System.out.println("Sua nota é: " + mediaaritimetica);
	
	}

}
