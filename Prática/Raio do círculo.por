programa {
	// Faça um programa que peça o raio de um círculo, calcule e mostre sua área.

	inclua biblioteca Matematica --> mat
	
	funcao inicio() {
		real raio, area
		
		escreva ("---------------------------------------------")
		escreva ("\nEsse programa calcula a área de um círculo")
		escreva ("\n-------------------------------------------")
		escreva ("\nInforme o raio do círculo: ")
		leia (raio)

		area = 3.14 * (raio * raio)

		escreva ("\nA área do círculo é: ", area)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */