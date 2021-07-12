/*
1- Faça um programa que mostre uma contagem na tela de 233 a 456, 
só que contando de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.
 */

/*  >> Racioal
 * Usuario nao escreve nada
 * Programa olha apenas nº entre 233 a 456
 * Enquanto programa estiver olhando os nº entre 300 e 400 mostrar de 3 em 3
 * todo resto de 5 em 5
*/
programa
{
	
	funcao inicio()
	{
		inteiro numero=233				// numero que começa neste caso tem no exercicio
		faca {
			se(numero>=300 e numero <=400){
				numero=numero+3
				escreva (numero+"\n")
			}senao{
				numero=numero+5
				escreva (numero+"\n")
			}
		
		}enquanto (numero>=233 e numero<=456)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */