programa {
	inclua biblioteca Matematica--> mat
/* 6. Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano, 
 *  P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula que efetua tal cálculo é
 */

	
	funcao inicio() {

		real x1, x2, y1, y2, D

		escreva ("Valor x1: ")
		leia (x1)
		escreva ("Valor x2: ")
		leia (x2)
		escreva ("Valor y1: ")
		leia (y1)
		escreva ("Valor y2: ")
		leia (y2)

		D = mat.raiz((((x2-x1) * (x2-x1)) + ((y2-y1) * (y2-y1))), 2)

		 escreva ("A distância será de: ", D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 57; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */