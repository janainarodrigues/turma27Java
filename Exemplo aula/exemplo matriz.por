programa
{
	
	funcao inicio()
	{

		inteiro N1[4][6]
		inteiro N2[4][6]

		inteiro M1[4][6]
		inteiro M2[4][6]
		
		inteiro linha=0
		inteiro coluna=0
		
		para(linha=0; linha<4;linha++){
			para (coluna=0;coluna<6;coluna++){
				escreva("digite o valor de ", linha, "-", coluna, "N1 ")
				leia(N1[linha][coluna])
				escreva("digite o valor de 6", linha, "-", coluna, "N2 ")
				leia(N2[linha][coluna])
				M1[linha][coluna] = N1[linha][coluna] + N2[linha][coluna]
			}
			}
		}
	
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */