programa {
	/* 1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.
	 */

	funcao inicio() {
		inteiro contador = 0, num = 0, soma = 0
		
		enquanto (num>=0) {
			escreva ("Informe um número positivo para somar e calcular a média, caso o número for negativo, o programa será encerrado.")
			leia (num)
			soma = soma + num
			contador++
		}
			escreva ("\nA somatória é: ", soma)
			escreva ("\nMédia: ", soma / contador)
			escreva ("\nNúmeros digitados: ", contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 761; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */