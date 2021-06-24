programa
{
	// Exercício 1 - Lista 2
	
	funcao inicio()
	{
	// Variáveis
           inteiro pesodotomate
           inteiro kilodotomate=0.0
           real execesso= 0.0

           real tomatetotal=0.0, tomateexecedente=0.0
         
           const  real VALOREXECEDENTE =4.00
	      const inteiro PESOMAXIMO = 50
	
	// Entradas	
		escreva("Digite o peso tomate:")
		leia (pesodotomate)

    // Processamento
          se (pesodotomate <=PESOMAXIMO){
       	tomatetotal = 0
       } senao {
       tomateexecedente= ((pesodotomate- PESOMAXIMO) *VALOREXECEDENTE)
       tomatetotal = (tomatetotal) + tomateexecedente
       }  
    // Saída
       escreva ("Valor excedente do tomate: " , tomateexecedente, "\n")
       escreva ("Multa de R$:" , tomatetotal, "\n")
     

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 752; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */