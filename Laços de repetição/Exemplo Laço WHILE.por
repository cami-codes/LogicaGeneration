programa {
	
	funcao inicio() {
		
		inteiro n1, n2

		escreva ("Digite dois números para a divisão: ")
		leia (n1, n2)

		enquanto (n2!=0) {
			escreva ("\nO resultado é: ",n1/n2)
			escreva ("\nDigite dois números para a divisão")
			leia (n1, n2)
		}
		escreva ("\n\nNão é possível dividir por 0")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */