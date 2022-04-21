programa
{
	
	funcao inicio(){
		escreva("Desconto para os 20 primeiros clientes \n")
		escreva(" \n")

		real valor, total

		para (inteiro i = 1; i <= 20; i++){
			escreva("Digite o valor da compra do ", i, "º cliente: ")
			leia(valor)
			se ( i < 10){
				se (valor < 500){
					total = valor - (valor * 10 / 100)
					escreva("O cliente ", i, " pagou ", total, ", pois obteve desconto de 10%, o valor original era ", valor, "\n")
				} senao {
					total = valor - (valor * 25 / 100)
					escreva("O cliente ", i, " pagou ", total, ", pois obteve desconto de 25%, o valor original era ", valor, "\n")
				}
			} senao {
				se (valor < 500 ){
					total = valor - (valor * 5 / 100)
					escreva("O cliente ", i, " pagou ", total, ", pois obteve desconto de 5%, o valor original era ", valor, "\n")
				} senao {
					total = valor - (valor * 15 / 100)
					escreva("O cliente ", i, " pagou ", total, ", pois obteve desconto de 15%, o valor original era ", valor, "\n")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 940; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */