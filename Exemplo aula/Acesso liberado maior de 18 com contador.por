programa
{
	
	funcao inicio()
	{
		inteiro idade
		inteiro contador=1
		
		escreva("Digite sua idade:")
		leia(idade)

		enquanto (idade < 18){
			escreva("Acesso negado!\n")
			
			escreva("Digite sua idade:")
			leia(idade)
			contador++
			se (contador >2) {
				escreva("Você tentou três vezes, ")
				pare	
			}
		}
	     se (contador==1){
	     	escreva ("Acesso liberado!")
	    
	     }
	  	senao{
	  		escreva("acesso bloqueado!")
	  	}
	    		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */