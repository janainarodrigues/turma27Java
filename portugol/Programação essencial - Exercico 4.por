programa
{

	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{
		real d,a,b,c,r,s 

		escreva ("Digite o valor de A:")
		leia (a)
		escreva ("Digite o valor de B:")
		leia (b)
          escreva ("Digite o valor de C:")
		leia (c)
		r= Mat.potencia ((a+b),2)
		s= Mat.potencia ((a+b),2)
		
		d = (r+s)/2
		escreva ("O valor de d " + d)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */