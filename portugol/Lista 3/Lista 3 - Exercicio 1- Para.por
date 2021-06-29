/*1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, 
* coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
*a) média do salário da população; 
*b) média do número de filhos; 
*c) maior salário; 
*d) percentual de pessoas com salário até R$100,00. 
*/

programa
{
	inclua biblioteca Matematica -->Mat
	
	funcao inicio()
	{
// Variáveis 

         inteiro habitantes=5, numerodefilhos,mediaFilhos
         inteiro totalFilhos=0	
         real salario=0.00, totalSalario=0.00, mediasalario=0.00, percentual=0.0,arredondar=0.0,maiorSalario=0.0
         real menorsalario=0.0
//Estrutura de repetição
 		para (inteiro s=1;s <=3; s++){
		
 		escreva("\nDigite o seu salário:")
		leia (salario)

		totalSalario+= salario
		se (salario > maiorSalario){
			maiorSalario=salario                              // Resposta letra c
		}
		se (salario <=100){
	 		menorsalario+=1
	 		percentual =(menorsalario*100/(habitantes))
	 		arredondar= Mat.arredondar(percentual,2)	   // Reposta letra d
 		}
 		escreva("\nDigite a quantidade de filhos:")
		leia (numerodefilhos)

		totalFilhos += numerodefilhos                        // += serve para armazenar o valor
 		}
		
		mediasalario = (totalSalario/habitantes)             // Resposta letra a
		escreva("\n A média de salário é:",mediasalario,"\n")
		mediaFilhos = (totalFilhos/habitantes)               // Resposta letra b
		escreva("\n A média de filhos é:",mediaFilhos,"\n")
		escreva("\n O maior salário é de:",maiorSalario,"\n")
		escreva("O percentual de pessoas com salário até R$100,00 é de:",arredondar,"%")
	 			
	 	}
 	

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */