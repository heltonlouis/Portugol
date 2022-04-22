programa
{
	
	funcao inicio()
	{
		real altura, peso
		cadeia sexo
		escreva("Digite sua altura em metros: ")
		leia(altura)
		escreva("Digite seu sexo [m ou f]: ")
		leia(sexo)

		se (sexo == "m") {
			peso = (altura * 72.1) - 58
			escreva("Você é Homem e seu peso ideal é " + peso)
		} senao se (sexo == "f") {
			peso = (altura * 62.1) - 44.7
			escreva("Você é Mulher e seu peso ideal é " + peso)
		} senao {
			escreva("Sexo incorreto, digite m ou f em minusculo!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */