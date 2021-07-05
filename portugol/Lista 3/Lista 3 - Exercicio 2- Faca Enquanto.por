/*Lista 3 - Exercico 2 
 * Faça um programa que pegue um número do teclado e calcule a soma 
 * de todos os números  de 1 até ele. 
 
Ex.: o usuário entra 7, o programa vai mostrar 28, pois  1+2+3+4+5+6+7=28.
 */



programa
{
	
	funcao inicio()
	{
		//Declaração de váriaveis 
		inteiro numero=0, resul=0 

 escreva("Digite o número positivo: \n")
leia (numero)
	se (numero<=0){
		escreva("Número inválido, digite um número positivo")
		}
	senao
    faca { 
    
    resul = resul + numero
    numero = numero-1 
    
    }enquanto (numero>=0) 
    escreva("\nResposta: ", resul)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */