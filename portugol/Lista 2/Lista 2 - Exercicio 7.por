
/* Lista 2 >> Exercicico 7
* Receber valores de base e altura de um triângulo e verificar se são valores válidos (positivos maiores que zero). 
* Em caso afirmativo, calcular a área do triângulo.
*/

programa
{
	
	funcao inicio()
	{
		
		real valorBase, valorAltura,triangulo
		
		escreva("Ddigte o valor da basede um triangulo:")
		leia(valorBase)
		escreva("Ddigte o valor da basede um triangulo:")
		leia(valorAltura)

		se (valorBase > 0 e valorAltura >0 ){
			triangulo= (valorBase*valorAltura)/2
			escreva("A área do triangulo é: ", triangulo)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */