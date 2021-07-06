package ExerciciosJavaLista2;

import java.util.Scanner;

public class Exercicio3 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner read = new Scanner (System.in);
		int idade;

		System.out.println("Qual a sua idade:");
		idade=read.nextInt();
		if (idade >= 10 && idade <= 14){
			System.out.println("Você é do grupo Infantil!");
			
		}
		else if (idade >= 15 && idade <= 17){
			System.out.println("Você é do grupo Juvenil!");
				
		}
		else if (idade >= 18 && idade <= 25){
        	 System.out.println("Você é do grupo adulto!");
		}
        	 else  
        		System.out.println("Infelizmente, idade fora de escobo!");
	}
}

