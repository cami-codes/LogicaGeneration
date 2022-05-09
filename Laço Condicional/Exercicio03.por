programa {
/*	Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.
 * 	
 */
	funcao inicio() {
		inteiro num1, num2, num3, num4, quadrado1, quadrado2, quadrado3, quadrado4
		
		
		escreva("Entre com o primeiro número: ")
		leia (num1)

		escreva("\nEntre com o segundo número: ")
		leia (num2)

		escreva("\nEntre com o terceiro número: ")
		leia (num3)

		escreva("\nEntre com o quarto e último número: ")
		leia (num4)

		quadrado1 = (num1 * num1)
		quadrado2 = (num2 * num2)
		quadrado3 = (num3 * num3)
		quadrado4 = (num4 * num4)

		se (quadrado3 >= 1000 ) {
			escreva ("\n O quadrado 3 é maior do que 1000: ", quadrado3)
		}
		senao {
			escreva ("\nQuadrado 1: ", quadrado1, " Quadrado 2: ", quadrado2, " Quadrado 3: ", quadrado3, " Quadrado 4: ", quadrado4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 818; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */