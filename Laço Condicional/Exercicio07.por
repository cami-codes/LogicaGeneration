programa {
/*7) Receber valores de base e altura de um triângulo e verificar se são valores válidos
(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
 * 
 */
	funcao inicio() {
		real area, altura, base

		escreva ("Entre com a altura do triângulo: ")
		leia (altura)

		escreva ("\nEntre com a base: ")
		leia (base)

		se (altura > 0 e base > 0) {
			area = (altura * base)/2
			escreva ("A área do triângulo é de: ", area)
		} senao {
			escreva ("Altura ou base incorreta, tente novamente.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */