package ExerciciosJavaLista2;

import java.util.Scanner;

public class Exercicio2 {

	public static void main (String[] args) {
		// TODO Auto-generated method stub
		Scanner read = new Scanner (System.in);
		int a,b,c;
		
		System.out.println("leia a:");
		a = read.nextInt();
		System.out.println("leia b:");
		b = read.nextInt();
		System.out.println("leia c:");
		c = read.nextInt();
		
			if (a==b&& b==c) {
			System.out.printf("%d - %d - %d", a,b,c);
			}
			else if (a>=b && b >=c) {
			System.out.printf("%d - %d - %d",c,b,a);
			}
		}
}


