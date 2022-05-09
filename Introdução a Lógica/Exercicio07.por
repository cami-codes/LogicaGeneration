programa {
// Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os valores de x e y. 
	
		
	funcao inicio() {

		real a, b, c, d, E, f, x, y

		escreva ("Insira o valor de A: ")
		leia (a)
		escreva ("\nInsira o valor de B: ")
		leia (b)
		escreva ("\nInsira o valor de C: ")
		leia (c)
		escreva ("\nInsira o valor de D: ")
		leia (d)
		escreva ("\nInsira o valor de E: ")
		leia (E)
		escreva ("\nInsira o valor de F: ")
		leia (f)

		x = (((c*E) - (b*f)) / ((a*E) - (b*d)))
		y = (((a*f) - (c*d)) / ((a*E) - (b*d)))

		escreva ("\nResultado x: ", x)
		escreva ("\nResultado y: ", y)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */