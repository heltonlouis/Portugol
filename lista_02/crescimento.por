programa
{
	
	funcao inicio()
	{
		real marcos = 1.50
		real lucas = 1.10
		inteiro i
		escreva("Crescimento \n")

		para (i = 0; marcos >= lucas; i++){
			marcos = marcos + 0.02
			lucas = lucas + 0.03
		}

		escreva("\nÉ necessário ", i, " anos para que Lucas fique mais alto que Marcos!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */