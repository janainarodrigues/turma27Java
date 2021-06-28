programa
{
//PAULISTINHA DO ED
//4 VARIAVEIS NOME DE UM TIME DE SÃO PAULO
//TIME1 = "CORINTHIANS"
//TIME2="PALMEIRAS"
//TIME3 = "SAO PAULO"
//TIME4="SANTOS"
//PONTOS1, PONTOS2, PONTOS3, PONTOS4

	
	funcao inicio()
	{
		cadeia corinthias, palmeiras, saopaulo, santos
		inteiro pontosC =0, pontosP = 0, pontosSP=0, pontosSA= 0
		inteiro rodada=0

			escreva("Grupo 5")

		para (rodada =1; rodada <=4; rodada++){
			escreva ("\nRodada: ",rodada) // mostrar a rodada
			escreva("\nCorinthias:")        // qual time quero saber a rodada
			leia(corinthias)                //para armazenar os pontos)
			se (corinthias =="G" ou corinthias =="g"){
			pontosC+= 3                  // 	mesmoa coisa que pontosC + pontosC+ pontosC
			
			}
		senao se (corinthias=="E" ou corinthias=="e"){
			pontosC+=1
			}
		}
	}
}
		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 810; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */