
/* Lista  2 - Exercícico 3
Desenvolva um sistema em que:
*Leia 4 (quatro) números;
*Calcule o quadrado de cada um;
*Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
*Caso contrário, imprima os valores lidos e seus respectivos quadrados
*/


programa
{
	inclua biblioteca Internet
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{
// Variáveis

	real n1,n2,n3,n4,r
	real r1,r2,r3,r4
	
	
      // Números 	
		escreva("Digite 1º número:")
		leia(n1)
		escreva("Digite 2º número:")
		leia(n2)
		escreva("Digite 3º número:")
		leia(n3)
		escreva("Digite 4º número:")
		leia(n4)
	// Cálculo 
		r1= Mat.potencia ((n1),2)
		
		r2= Mat.potencia ((n2),2)
		
		r3= Mat.potencia ((n3),2)
		
		r4= Mat.potencia ((n4),2)
		
		
	// Condicional
		se (n3 >=1000){
			escreva ("\nSaldo do 3º numero digitado maior que 1000,sendo assim o saldo 3º digitado é:", r3)
		
		}senao {
		se  (n4 <=999  e n3 <=999 e n2 <=999 e n1 <=999) {
			escreva ("\nPotencia do 1º número digitado é:", r1)
			escreva ("\nPotencia do 2º número digitado é:", r2)
			escreva ("\nPotencia do 3º número digitado é:", r3)
			escreva ("\nPotencia do 4º número digitado é:", r4)
		}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */