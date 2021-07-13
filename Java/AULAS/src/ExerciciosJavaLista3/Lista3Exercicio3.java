package ExerciciosJavaLista3;

import java.util.Scanner;

public class Lista3Exercicio3 {

	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
		int idade, total21=0, total50=0;
			System.out.println("Digite a sua idade:");
			idade=read.nextInt();		
		while ( idade!=-99 && idade>0) {		
			if(idade<21) {
				total21++;
				System.out.println("Insira sua idade: ");
				idade = read.nextInt();
			}else if (idade > 50) {
				total50++;
				System.out.println("Insira sua idade: ");
				idade = read.nextInt();
			}else {
				System.out.println("Insira sua idade: ");
					idade = read.nextInt();
		}
			System.out.println("Total de pessoas com menos de 21 anos: "+total21);
			System.out.println("Total de pessoas com mais de 50 anos: "+total50);
	}
			
}
}


