programa
{
	
	funcao inicio()
	{
		inteiro opcao
		
		escreva("Cardápio do dia!\n")
		escreva(" \n")
		escreva("=============================\n")
		escreva("1 - Lasanha \n")
		escreva("2 - Feijoada \n")
		escreva("3 - Churrasco \n")
		escreva("4 - Galinha Caipira \n")
		escreva("============================= \n")
		escreva(" \n")
		escreva("Escreva o numero do seu prato: ")
		leia(opcao)
		
		escolha(opcao) {
		caso 1:
			escreva("A Lasanha custa R$15,00")
			pare
		caso 2:
			escreva("A Feijoada custa R$17,00")
			pare
		caso 3:
			escreva("A Lasanha custa R$20,00")
			pare
		caso 4:
			escreva("A Lasanha custa R$13,00")
			pare
		caso contrario:
			escreva("Você digitou um numero invalido!")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 706; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */