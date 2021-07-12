
/* Lista 4 - Exercício 1
 * Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/

/*Rciconal 
  I -Criar um vetor com 5 espaços
 II-Preencher esse vetor com os numeros que o usuario quiser
 III-Exibir todos os numeros
 Iv-Encontre o maior numero do vetor
  OBS:SEMPRE QUE TIVER VETOR E MATRIZ VAI EXISTIR UM PARA
 */


programa
{
	
	funcao inicio()
	{
		inteiro ponutuacao [5], maiorPontuacao=0
		
		// 1º para exibir pergunta 5 vezez
		para (inteiro i=0; i<5; i++){                 // estrutura do vetor
			escreva ("Digite um numero: ")			// pergunta p  usuário
			leia(ponutuacao[i])					
		se (ponutuacao[i]> maiorPontuacao){         // [] significaçao a posição
			maiorPontuacao=ponutuacao[i]
		}
	}
		// 2º para apresentar resultado
		para (inteiro i=0; i<5; i++){  			
			escreva (ponutuacao[i]+"\n")		
		}
		escreva ("Sua maior pontuação é:"+maiorPontuacao)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ponutuacao, 20, 10, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */