package ExerciciosJavaLista2;

import java.util.Scanner;

public class Exercicio1 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner read = new Scanner (System.in);
		int a, b, c, numMaior = 0;
		
		System.out.println("Digite o valor de A: ");
		a = read.nextInt();
		
		System.out.println("Digite o valor de B: ");
		b = read.nextInt();
		
		System.out.println("Digite o valor de C: ");
		c = read.nextInt();
		
		if (a>b && a>c) {
			numMaior = a;
		} else if (b>a && b>c) {
			numMaior = b;	
		} else if (c>a && c>b) {
			numMaior = c;
		} else {
			System.out.println("Não existe número maior.");
		}
		
		System.out.println("O maior número é "+numMaior);
		
		
		
		
		
		
		
		
		
		
	}

}
