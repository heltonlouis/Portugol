programa
{
	
inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real giga, mega
		escreva("Digite o valor em GB: ")
		leia(giga)
		
		mega = giga * 1024

		escreva("O valor em MB é: " + mat.arredondar(mega, 2))
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */