package ExercicioJavaLista4;

import java.util.Scanner;

import ExerciciosJavaLista3.Lista3Exercicio4Java;

public class Lista4Exercicio1 extends Lista3Exercicio4Java {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		// Variáveis 		
			Scanner read = new Scanner (System.in);
				int numero[6],x;
				int maiorValor=0;
				
		// Condicional	
				
			for (x=0; x<5; x++)
			{
				System.out.println("Digite um numero inteiro:");
				System.out.print(numero[x]);
					if (numero[x] > maiorValor){
				maiorValor=numero[x];
					}
				}
					
				limpa()
				System.out.println("O maior valor digitado é:"+ maiorValor);         // Variáveis 		
				int numero[6],x
				int maiorValor=0
				
		// Condicional	
				
			for (x=0; x<5; x++);
			{
				System.out.println("Digite um numero inteiro:");
				System.out.println(numero[x]);
					if (numero[x] > maiorValor){
				maiorValor=numero[x];
					}
				}
					
				limpa()
				System.out.println("O maior valor digitado é:"+ maiorValor);
		
	}

}
