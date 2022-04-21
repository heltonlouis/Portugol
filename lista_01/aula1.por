programa {

	inclua biblioteca Matematica --> mat
	
	funcao inicio() {
		real nota1, nota2, nota3, media

		escreva("Digite a nota 1: ")
		leia(nota1)
		escreva("Digite a nota 2: ")
		leia(nota2)
		escreva("Digite a nota 3: ")
		leia(nota3)
		
		media = (nota1 + nota2 + nota3) / 3

		escreva("Sua média final foi " + mat.arredondar(media, 2) + "\n")

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
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */