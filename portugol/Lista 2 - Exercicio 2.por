programa
{
	inclua biblioteca Matematica --> mat
	

// Lista 2 -Exercicio 2
	
	funcao inicio()
	{
	//Variáveis
	     cadeia codigoempregado
	     inteiro numerohorastrabalhadas=0
	     real excesso =0.00
	     const real VALOR_HORA_TRABALHADAS = 10.00
	     const real VALOR_HORA_EXCEDENTE = 20.00
          const inteiro LIMITE_HORAS = 50
          real salarioTotal=0.00, salarioExcedente=0.00

     // Entradas
       escreva ("Digite o codigo do emopregado: ")
       leia(codigoempregado)
       escreva ("Digite a quantidade de horas trabalhadoras: ")
       leia(numerohorastrabalhadas)

     // Processamento
       se (numerohorastrabalhadas <=LIMITE_HORAS){
       	salarioTotal = numerohorastrabalhadas *  VALOR_HORA_TRABALHADAS
       } senao {
       salarioExcedente= (numerohorastrabalhadas -LIMITE_HORAS)* VALOR_HORA_EXCEDENTE
       salarioTotal = (LIMITE_HORAS*VALOR_HORA_TRABALHADAS) + salarioExcedente
       }  
     // Saídas
       escreva ("salario excedente: " , salarioExcedente, "\n")
       escreva ("salario total: " , salarioTotal, "\n")
	     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 671; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */