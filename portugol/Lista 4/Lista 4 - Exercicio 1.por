
/* Lista 4 - Exercício 1
 * Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/


programa
{
	
	funcao inicio()
	{
		
// Variáveis 		
		inteiro numero[6],x
		inteiro maiorValor=0
		
// Condicional	
		
	para (x=0; x<5; x++)
	{
		escreva("Digite um numero inteiro:")
		leia(numero[x])
			se (numero[x] > maiorValor){
		maiorValor=numero[x]
			}
		}
			
		limpa()
		escreva("O maior valor digitado é:", maiorValor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */