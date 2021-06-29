programa
{
	
	funcao inicio()
	{

// Variaveis 
          cadeia nomealuno[4]
          inteiro nota [4]

		escreva ("**** Boletim turma 27 do Ed!!!****\n")
		
		
		para(inteiro i=0;i <=3; i++){
			escreva("\nQual nome do aluno?")
			leia(nomealuno[i])
			escreva("\nQual a nota?")
			leia(nota[i])
		}
		limpa ()
		para(inteiro i=0;i <=3; i++){
			escreva (nomealuno [i], " sua nota é: ", nota[i])
			se (nota[i] <= 5) {
				escreva (" -Ainda não, estude mais!!!\n")
			}
			senao {
				escreva(" -Aprovado! Continue bom trabalho\n")	
			}
		}
		 
	}

		
}

	


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */