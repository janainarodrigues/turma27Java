/*2- Faça um programa que pegue um número do teclado e calcule 
 a soma de todos os números  de 1 até ele. Ex.: o usuário entra 7, 
 o programa vai mostrar 28, pois  1+2+3+4+5+6+7=28

 /*>>Racional
 nº do teclado entre 0 e 9
 Calcule a soma dos numeros de 1 até o  numero digitado
*/

programa
{
	
	funcao inicio()
	{
		inteiro numero, contador=0,soma=0
		escreva("Escolha um numero  entre 1 até 9:")
		leia (numero)
		faca{
			contador=contador+1
			escreva(contador+" + ")                 // apresenta os numeros
			soma=contador+soma
		}enquanto (contador<numero)                 // so vai parar a contagem até chegar no meu nº
			escreva("\nResultado: "+soma)  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */