package ExerciciosJavaLista3;

import java.util.Scanner;

public class Lista3Exercicio2 {

	public static void main(String[] args) {
	
			Scanner read = new Scanner(System.in);
			
			int num, totalPar = 0, totalImpar = 0;
				
				for ( num=1; num <=10; num++){
					System.out.println("Digite um numero inteiro:");
					num=read.nextInt();		
					}
				if (num> 0) {
					if	(num %2==0) {
						totalPar++;
					}
				}else {
						totalImpar++;
				
				}
				System.out.println("\nOs numeros pares são:"+totalPar);
				System.out.println("\nOs numeros impares são:"+totalImpar);

	}
	
}
