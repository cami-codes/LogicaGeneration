programa {
/*	2- Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.
	
*/	
	funcao inicio() {
		real codigo, numeroHorasTrabalhadas, salario, excesso

		escreva ("Informe o código do operário: ")
		leia (codigo)

		escreva ("\nInforme as horas trabalhadas: ")
		leia (numeroHorasTrabalhadas)

		
		
		se (numeroHorasTrabalhadas > 50) {
			excesso = (numeroHorasTrabalhadas - 50)
			salario = (numeroHorasTrabalhadas - excesso) * 10
			excesso = (excesso) * 20 + salario
			escreva ("\nSeu salário total é: R$", excesso)
		} senao {
			escreva ("\nSeu salário total é: R$", numeroHorasTrabalhadas * 10)
		}

		

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 995; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */