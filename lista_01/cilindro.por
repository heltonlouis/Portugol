programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real raio, altura, volume
		escreva("Digite o valor do raio: ")
		leia(raio)
		escreva("Digite o valor da altura: ")
		leia(altura)

		volume = raio * raio * altura * 3.14

		escreva("O valume deste cilindro é: " + mat.arredondar(volume, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */