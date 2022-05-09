programa {
	/* Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.
	 */
	
	
	funcao inicio() {
		inteiro dado [10], x, media = 0, maior = 0, soma = 0, cont = 0

		para (x=0;x<10;x++) {
			escreva ("Digite um valor aleatório: ")
			leia (dado[x])	
			se (dado[x] > maior) {
				maior = dado[x]
			}
			soma= soma + dado[x]
		}

		escreva ("\nOs valores digitados foram: ") 
		para (x=0;x<10;x++) {
			se (dado[x] == maior) {
				cont++
			}
		escreva(dado[x]," | ")
		}
		media = soma / 10
		escreva ("\nA média total é: ", media)
		escreva ("\nMaior pontuação ocorreu ", cont, " vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 749; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */