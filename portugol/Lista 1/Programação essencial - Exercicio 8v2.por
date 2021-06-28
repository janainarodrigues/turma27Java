     /** Exercicio 8 - Lista 1
O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem do distribuidor 
e dos impostos (aplicados ao custo de fábrica). 
Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%, escrever um sistema que leia 
o custo de fábrica de um carro e escreva o custo ao consumidor **/

programa
{
	funcao inicio()
	{
	//Variáveis
		real custoFabrica,custoConsumidor,total
		real carro, valordistribuidor, impostos,valorimposto, distribuidor
	
			escreva("Digite o valor do carro? R$")
			leia(carro)
			escreva("Digite a porcentagem do imposto? ")
			leia(impostos)
			escreva("Digite a porcentagem do distribuidor? ")
			leia(distribuidor)
	// Calculos 
			valorimposto = (carro*impostos)/(100)
			escreva("Valor do imposto: R$",valorimposto)
			valordistribuidor = (carro*distribuidor)/(100)
			escreva("\nValor do distribuidor: R$",valordistribuidor)
			total=carro+valorimposto+valordistribuidor
			escreva("\nTotal do valor para consumidor é de: R$",total)
			}
      
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */