programa
{
	
	funcao inicio()
	{
		real compra, valor_produto
		escreva("Digite o valor da compra do produto: ")
		leia(compra)
		
		se (compra > 20){
			valor_produto = compra + (compra * 0.30)
		} senao {
			valor_produto = compra + (compra * 0.45)
		}

		escreva("O valor de venda deste produto é " + valor_produto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */