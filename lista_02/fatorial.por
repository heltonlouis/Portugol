programa
{
	
	funcao inicio()
	{
		escreva("Fatorial de um Número \n \n")

		inteiro numero, fatorial=1

		escreva("Digite um número inteiro: ")
		leia(numero)

		para (inteiro i = fatorial; i <= numero; i++){
			fatorial = fatorial * i
		}

		escreva("\nO fatorial de ", numero, " é: ", fatorial)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */