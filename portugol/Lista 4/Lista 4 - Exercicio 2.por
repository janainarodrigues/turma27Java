/* Lista 4 - Edxercico 2
 Um dado é lançado 10 vezes e o valor correspondente é anotado. 
 Faça um programa que gere um vetor com os lançamentos, escreva esse vetor.
 A seguir determine e imprima a média aritmética dos lançamentos, 
contabilize e apresente também quantas foram as ocorrências da maior pontuação*/

programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{

		inteiro dado[6]={1,2,3,4,5,6}, random, contador=0, maiorNum=0
		real media=0.0

		para (inteiro x=0; x<=10; x++){
			random= Util.sorteia(1,6)
			escreva ("Os valores sorteados são:" + random + "\n")
			contador+= random
			se (x> maiorNum)  // para encontrar o maior ou menor
			{
				maiorNum=x
			}
			
		}
		media=contador/10
		escreva ("A média aritmétrica dos núemros sorteados é:"+ media)
		escreva ("\n maior pontuação é: " +maiorNum)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 821; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */