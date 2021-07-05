package introducao;

import java.util.Scanner;

public class TesteImparOuPar {

	public static void main(String[] args) {
	
			Scanner leia = new Scanner (System.in);
				
			int numero;
				
				System.out.println("\"Digite um número inteiro: ");
			numero =leia.nextInt();

				if(numero==0){
					System.out.println(" O número digitado é: "+ numero+ " ele é neutro");
				}
				else if (numero%2 ==0){
					System.out.println(" O número digitado é: "+ numero+ " ele é par");
			}
			else{
				System.out.println("O número digitado é: "+ numero+ " ele é ímpar");	
		
		
	}
leia.close();
}
	}

