programa {
	funcao inicio(){
		inteiro PercentualDistribuidor = 28
		inteiro PercentualImpostos = 45
		real CustoFabrica, ValorDoDistribuidor, ValorDoImposto, CustoConsumidor

		escreva ("Valor do custo de fábrica: ")
		leia (CustoFabrica)

		ValorDoDistribuidor = CustoFabrica + (CustoFabrica * PercentualDistribuidor / 100)
		
		ValorDoImposto = CustoFabrica + (CustoFabrica * PercentualImpostos / 100)
		
		CustoConsumidor = CustoFabrica + ValorDoDistribuidor + ValorDoImposto

		escreva ("O custo do consumidor é de: ", CustoConsumidor)



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */