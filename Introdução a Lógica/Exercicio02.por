programa {

	funcao inicio() {
		inteiro idade
		inteiro resultadoFinal
		inteiro anos
		inteiro meses
		inteiro dias


		escreva("\nQuantos dias você tem? ")
		leia (dias)

		// um ano tem 365 dias e um mês tem 30 dias

		anos = dias / 365		
		meses = (dias % 365)/30
		dias = (dias%365) % 30

		escreva("Você tem: ", anos, " anos\n")
		escreva("Você tem: ", meses, " meses\n")
		escreva("Você tem: ", dias, " dias\n")

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */