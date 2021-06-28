programa
{
	inclua biblioteca Matematica -->Mat
	
	funcao inicio()
	{
// Variáveis 

         inteiro habitantes=2, numerodefilhos,mediaFilhos
         inteiro totalFilhos=0	
         real salario=0.00, totalSalario=0.00, mediasalario=0.00, percentual,arredondar
//Estrutura de repetição
 		para (inteiro s=1;s <=3; s++){
		
 		escreva("\nDigite o seu salário:")
		leia (salario)

		totalSalario+= salario

		mediasalario = (totalSalario/habitantes)
		escreva("\n A média de salário é:",mediasalario,"\n")
 	}	
 		para (inteiro f=1;f <=3; f++){
		
 		escreva("\nDigite a quantidade de filhos:")
		leia (numerodefilhos)

		totalFilhos += numerodefilhos

		mediaFilhos = (totalFilhos/habitantes)
		escreva("\n A média de filhos é:",mediaFilhos,"\n")
	 	}
	 	se (salario <=100){
	 	percentual =(salario*100/(totalSalario))
	 	arredondar= Mat.arredondar(percentual,2)	
		
		escreva("O percentual de pessoas com salário até R$100,00 é de:",arredondar,"%")
	 		
	 		
	 	}
 	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 805; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */