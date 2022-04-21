programa
{
	
	funcao inicio()
	{
		real km_percorrido, diarias, valor_aluguel
		escreva("Digite a quantidade de Km percorridos: ")
		leia(km_percorrido)
		escreva("Digite a quantidade de Diarias: ")
		leia(diarias)

		valor_aluguel = (diarias * 60) + (km_percorrido * 0.15)

		escreva("O valor do Aluguel será: " + valor_aluguel)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */