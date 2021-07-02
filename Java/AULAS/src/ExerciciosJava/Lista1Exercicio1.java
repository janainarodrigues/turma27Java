package ExerciciosJava;

import java.util.Scanner;

public class Lista1Exercicio1 {
		
			//programa 
				// funcao inicio ()[
	public static void main (String[] args) {
		
		Scanner ler = new Scanner (System.in);
		int idade, anos, meses, dias;
			
			System.out.println("Digite sua idade:");
			anos = ler.nextInt();
			System.out.println("Digite quantos meses você tem:");
			meses = ler.nextInt();
			System.out.println("Digite quantos dias você tem:");
			dias = ler.nextInt();
			
			idade= (dias+(anos*365)+(meses*30));
			System.out.println("Sua idade em  dias será de:"+idade);
	}

}
