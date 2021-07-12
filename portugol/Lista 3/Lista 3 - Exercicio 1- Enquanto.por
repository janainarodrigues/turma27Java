/*Exercicio 1 enquanto - Lista 3

Elaborar um programa que efetue a leitura sucessiva de valores numéricos e 
apresente no final o total do somatório, 
a média e o total de valores lidos
O programa deve fazer as leituras dos valores enquanto o usuário estiver 
fornecendo valores positivos.seja, o programa deve parar quando o usuário 
fornecer um valor negativo.
*/
/* Racioanl 
    I -Leia monte de numeros 
 	II - Somatorio de tudo 
 III- Media de todos os numeros lidos (somar todos e dividir pelo numero 
 de quantos forem inseiros)
IV- mostrar quantos  numeros lidos
Programa para quanto numero negativo

>> condição só executa se nº for mair que ZERO)


*/
programa
{
	
	funcao inicio()
	{
		inteiro numero,soma=0
		real total=0
		escreva("Digite um numero:")
		leia(numero)
	enquanto (numero>=0){
		soma=soma+numero
		total++            					//somar os numeros digitados 
		escreva("Digite um numero:")           // quem sai do programa depende do numero digitado do usuario
		leia(numero)
	}
		escreva("Total de numeros é:"+total)
		escreva("Soma dos numeros é:"+soma)
		escreva("A média é:" +(soma/total))	
 }
}	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */