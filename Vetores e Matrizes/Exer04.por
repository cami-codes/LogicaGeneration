programa {
/* Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.
*/

	
	funcao inicio() {

		inteiro m [3][3], soma = 0, diagonal = 0

		para (inteiro linha = 0; linha<3;linha++){
			para (inteiro coluna = 0;coluna<3;coluna++){
				escreva ("Digite os valores: ")
				leia (m[linha][coluna])
				soma = soma + m[linha][coluna]
				diagonal = m[0][0] + m[1][1] + m[2][2]
				
			}
		}
		escreva ("\nA soma total dos valores é: ", soma, " a soma da diagonal é: ", diagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 10, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */