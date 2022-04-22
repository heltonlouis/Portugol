programa
{
	
	funcao inicio()
	{
		real moeda = 0.0
		logico sair
		cadeia continuar
		inteiro i

		sair = falso

		escreva("moedas de 5, 10, 25, 50 ou 1 real \n")
		
		enquanto(sair == falso){
			
			escreva("\ncoloque uma moeda no cofre: ")
			leia(i)
			se (i == 5 ou i == 10 ou i == 25 ou i == 50 ou i == 1) {
				
				se (i == 1) {
					i = 100
				}
				
				moeda = moeda + i

				
			} senao {
				escreva("Essa moeda não existe: Digite uma moeda de 5, 10, 25, 50 ou 1 real")
			}
			
			escreva("Para terminar sair digite s, ou qualquer outra tecla para continuar ")
			leia(continuar)
			se (continuar == "s"){
				sair = verdadeiro
			} 
		}

		se (moeda < 100){
			moeda = moeda / 100
			escreva("Joãozinho tem em seu cofre R$" + moeda + " centavos")
		} senao {
			moeda = moeda / 100
			escreva("Joãozinho tem em seu cofre R$" + moeda + " reais")
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */