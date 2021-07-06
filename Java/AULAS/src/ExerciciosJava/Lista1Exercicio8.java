package ExerciciosJava;

import java.util.Scanner;

public class Lista1Exercicio8 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner read = new Scanner (System.in);
		double c, d;
		System.out.println("Qual o valor do carro?");
		c= read.nextDouble();
        
         d = ((c * 73)/(100)+ c);
       
        System.out.println ("O custo ao consumidor é: " + d);
		
		
	}

}
