package introducao;

import java.util.Scanner;

public class TesteImparOuPar {

	public static void main(String[] args) {
	
			Scanner leia = new Scanner (System.in);
				
			int numero;
				
				System.out.println("\"Digite um n�mero inteiro: ");
			numero =leia.nextInt();

				if(numero==0){
					System.out.println(" O n�mero digitado �: "+ numero+ " ele � neutro");
				}
				else if (numero%2 ==0){
					System.out.println(" O n�mero digitado �: "+ numero+ " ele � par");
			}
			else{
				System.out.println("O n�mero digitado �: "+ numero+ " ele � �mpar");	
		
		
	}
leia.close();
}
	}

