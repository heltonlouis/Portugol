programa
{
	
	funcao inicio()
	{
		real valor
		inteiro negativo=0
		escreva("============================== \n")

		escreva("VALORES NEGATIVOS \n")


		para (inteiro i = 0; i < 10; i++){
			escreva("Digite um valor qualquer: ")
			leia(valor)

			se (valor < 0) {
				negativo = negativo + 1
			}
		}
		
		escreva(negativo, " desses valores são negativos")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */