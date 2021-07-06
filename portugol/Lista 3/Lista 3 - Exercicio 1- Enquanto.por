/*Exercicio 1 enquanto - Lista 3

Elaborar um programa que efetue a leitura sucessiva de valores numéricos e 
apresente no final o total do somatório, 
a média e o total de valores lidos
O programa deve fazer as leituras dos valores enquanto o usuário estiver 
fornecendo valores positivos.seja, o programa deve parar quando o usuário fornecer um valor negativo.
*/

programa
{
	inclua biblioteca Matematica --> Mat

	funcao inicio()
	{

	// Variaiveis 
	inteiro valorDigitado=0
	inteiro totalSomatorio=0
	real media=0
	real totalValoreslidos=0.0
     caracter op=

// Entrada // Processamento
 
	enquanto (valorDigitado >0){

		escreva("Digite um valor positivo ou negativo para sair")
		leia(valorDigitado)
			se(valorDigitado>=0){
			totalSomatorio += valorDigitado
			}
		}
		media= totalSomatorio / totalValoreslido
 	}
 	
//Saídas
	escreva("\ntotal Somatorio:" + totalSomatorio)
     escreva("\ntotal de numeros lidos : " +totalValoreslidos)
     escreva("\nMédia :" +Mat.arrendondar(media,2))
     escreva("\nFIM DE PROGRAMA!!!")
	escreva("Digite um valor positivo  ou negativo para sair:", valorDigitado)

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 710; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */