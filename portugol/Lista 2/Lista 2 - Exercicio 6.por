//*6) Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes categorias:
// Infantil A = 5 a 7 anos   - maior ou igual 5 e menor igual a 7
// Infantil B = 8 a 11 anos  - maior ou igual 8 e menor igual 11
// Juvenil A = 12 a 13 anos  -  maior ou igual 12 e menor igual 13
// Juvenil B = 14 a 17 anos -  maior ou igual 14 e menor igual 17
// Adultos = Maiores de 18 anos -  maior de 18
//*


programa
{
	
	funcao inicio()
	{

 // Variaveis 
        
         inteiro idade

	
		escreva("Qual a sua idade:")
		leia (idade)
		se (idade >= 5 e idade <= 7){
			escreva("Você é do grupo Infantil A")
			
		}
		se (idade >= 8 e idade <= 11){
			escreva("Você é do grupo Infantil B")
				
		}
         se (idade >= 12 e idade <= 13){
			escreva("Você é do grupo Juvenil A")
				
		}
		se (idade >= 14 e idade <= 16){
			escreva("Você é do grupo Juvenil B")
				
		}
		se (idade >= 18 ){
			escreva("Você é do grupo é Adulto")
				
		}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 963; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */