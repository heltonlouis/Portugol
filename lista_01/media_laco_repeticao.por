programa
{
	
	funcao inicio()
	{
		real nota, soma=0.0, media
		inteiro i = 0
		

		enquanto (i < 3) {
			i = i + 1 
			escreva("Digite a nota" + i + ": ")
			leia(nota)

			soma = soma + nota
		}

		media = soma / 3

		escreva("Sua media é " + media + "\n")

		se (media >= 7) {
			escreva("OBA...Você foi aprovado!!!")
		} senao {
			escreva("Que pena, você foi reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */