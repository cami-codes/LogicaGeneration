programa {
/* 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.
*/
	
	
	funcao inicio() {
		inteiro numFilhos, numSalarios, qtdPessoas = 0
		real mediaSalario = 0.0, mediaFilhos = 0.0, maiorSalario = 0.0, salario
		
		para (inteiro cont = 1;cont <= 20; cont++) {
			
			escreva ("Informe o salário: ")
			leia (salario)
			escreva ("\nQuantidade de filhos: ")
			leia(numFilhos)
			
			mediaSalario = mediaSalario + salario
			mediaFilhos = mediaFilhos + numFilhos

			se (salario > maiorSalario) {
				maiorSalario = salario
			}
			se (salario <= 100 ) {
				qtdPessoas += 1
			}
		} escreva ("\nMédia salário: ", mediaSalario / 20)
		  escreva ("\nMédia de filhos: ", mediaFilhos / 20)
		  escreva ("\nMaior salário: ", maiorSalario)	
		  escreva ("\nPercentual de pessoas com salário de até R$ 100,00: ", qtdPessoas * 100 / 20, " %")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1087; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */