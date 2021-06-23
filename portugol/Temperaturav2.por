programa
{
	
	funcao inicio()
	{
	
	cadeia  nome
	inteiro temperaturaemcelsius
	inteiro temperaturaemfarenheit
	
	escreva("Digite seu nome: ")
	leia(nome)
		
	escreva ("Digite a temperatura (em celsius): ")
     leia (temperaturaemcelsius)

	temperaturaemfarenheit = (temperaturaemcelsius * (9/5) + 32)
     escreva ("Seu nome é " + nome + "e a tempertura de hoje é " + temperaturaemfarenheit + "F")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */