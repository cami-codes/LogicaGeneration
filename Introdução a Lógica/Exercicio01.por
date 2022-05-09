programa {

	/* 1. Faça um sistema que leia a idade de uma pessoa expressa em anos, 
	 *  meses e dias e mostre-a expressa apenas em dias.
	*/

	funcao inicio() {
		inteiro anos, meses, dias
		inteiro totalDias


		escreva("\nInforme sua idade em anos:")
		leia(anos)
		
		escreva("\nInforme sua idade em meses:")
		leia(meses)

		escreva("\nInforme sua idade em dias:")
		leia(dias)

		anos = anos * 365
		meses = meses * 30
		totalDias = anos+meses+dias

		escreva("\nTotal da idade em dias é de: " + totalDias)
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */