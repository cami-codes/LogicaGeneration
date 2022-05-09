programa {
/*		Faça um programa que peça a temperatura em graus Farenheit, 
 * 		transforme e mostre a temperatura em graus Celsius. C= (5 * (F-32) /9).
 */


	funcao inicio() {
		real f, c

		escreva ("Entre com a temperatura em Farenheit: ")
		leia (f)

		c = (5 * (f-32) / 9)

		escreva ("\nA temperatura ", f, " F é igual a ", c, " C")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */