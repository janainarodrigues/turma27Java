/*3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa 
 em segundos e mostre-o expresso em horas, minutos e segundos. 
 
 1 min = 6o min
 1 min = 60 segundos

 
 */


programa
{
	
	funcao inicio()
	{
		
		inteiro numero, horas, minutos, segundos
		
		escreva("Digite um numero: ")
		leia(numero)

		horas=(numero/60)				// resto da divisão
		minutos= (numero%60)			// modulo resto da divisão
		segundos=(numero%60) %60
		escreva( "Então temos um total de:" +horas, " horas " +minutos, " minutos "+segundos, " segundos")


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */