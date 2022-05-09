programa {

/*	Faça um programa que pergunte quanto você ganha por hora e o número de horas trabalhadas
 *  	no mês. Calcule e mostre o total do seu salário no referido mês.
 */
	funcao inicio() {

		real salarioHora, numHoras, total

		escreva ("Informe quanto você ganha por hora: ")
		leia (salarioHora)

		escreva ("Informe quantas horas você trabalha por mês: ")
		leia (numHoras)

		total = (salarioHora * numHoras)
		
		escreva ("\nIsso é quanto você ganha por mês: ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */