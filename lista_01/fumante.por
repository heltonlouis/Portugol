programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real cigarro_dia, cigarro_total, anos, dias, vida
		escreva("Digite quantos cigarros você fuma por dia: ")
		leia(cigarro_dia)
		escreva("Digite quanto anos você já fumou: ")
		leia(anos)
		
		dias = anos * 365
		cigarro_total = dias * cigarro_dia

		vida = (cigarro_total * 7) / 60

		escreva("Você perdeu " + mat.arredondar(vida, 2) + " dias de vida, devido ao uso de cigarros")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */