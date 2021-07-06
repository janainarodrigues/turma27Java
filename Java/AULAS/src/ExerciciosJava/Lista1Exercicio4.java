package ExerciciosJava;

import java.util.Scanner;

public class Lista1Exercicio4 {

public static void main(String[] args) {

	Scanner ler = new Scanner (System.in);
		double d,a,b,c,r,s;
	
	System.out.println("Digite o valor de A:");
	a = ler.nextDouble();
	System.out.println("Digite o valor de B:");
	b = ler.nextDouble();
	System.out.println("Digite o valor de C:");
	c = ler.nextDouble();
	
	r=Math.pow((a+b),2);
	s=Math.pow((a+b),2);	
	
	d=((r+s)/2);
			
	System.out.println("O valor de d:"+ d);
	}

}
