
/* 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e número de filhos. 
*A prefeitura deseja saber:   
* a) média do salário da população; 
* b) média do número de filhos; 
* c) maior salário; 
* d) percentual de pessoas com salário até R$100,00. 
*/



programa
{
	
	funcao inicio()
	{
// Variáveis 

     
         inteiro numerodehabitantes, numerodefilhos
         real salario1, salario2,habitantestotal=2,filho1,filho2
         real mediaSalario=0, mediadefilhos=0, maiorsalario=0
	
		escreva("Digite o salário do habitante 1:")
		leia (salario1)
		escreva("Digite o salário do habitante 2:")
		leia(salario2)
		escreva("Digite a quantidade de filhos do habitante 1:")
		leia(filho1)
		escreva("Digite a quantidade de filhos do habitante 2:")
		leia(filho2)
		
// Cáculos
		mediaSalario = ((salario1) +(salario2))/ habitantestotal
		escreva("Média salarial dos habitantes é: ", mediaSalario)
		mediadefilhos = ((filho1) +(filho2))/ habitantestotal
		escreva("\nMédia do número de filhos é: ", mediadefilhos)

		
//Condiconal
			se (salario1 > salario2){
				escreva("\nMaior salario é:" + salario1)
			}senao
			se (salario1 < salario2){
			escreva("\nMaior salario é:" + salario2)
	
	
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */