programa
{
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real salario, consumo_energia, valor_consumo, valor_pago, porcent_paga
		escreva("Digite o valor do salario de Edson: ")
		leia(salario)
		escreva("Digite o consumo de energia de Edson: ")
		leia(consumo_energia)
			
		valor_consumo = consumo_energia * 0.78 

		valor_pago = salario - valor_consumo

		porcent_paga = salario * (valor_consumo/100)

		escreva("Edson pagou " + mat.arredondar(porcent_paga, 2) + " % do seu salário")
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */