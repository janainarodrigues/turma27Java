package ExerciciosJavaLista2;

import java.util.Scanner;

public class Exercicio4 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner read = new Scanner (System.in);
		int numPar, numImpar;
		int num;
		
		System.out.println("Insira um n�mero: ");
		num = read.nextInt();
		
		if(num%2 == 0) {
			 numPar = (int) Math.sqrt(num);
			System.out.println(num+" � par e sua raiz quadrada � "+ numPar);
			
		} else {
			numImpar = (int) Math.pow(num,2);
			System.out.println(num+" � impar e elevado quadrado � "+numImpar);
	}
		
		
	}

}
