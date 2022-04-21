programa
{
	
	funcao inicio()
	{
		real moeda = 0.0
		logico sair
		cadeia continuar
		inteiro i

		sair = falso
		
		enquanto(sair == falso){
			escreva("coloque uma moeda no cofre: ")
			leia(i)
			se (i == 5 ou i == 10 ou i == 25 ou i == 50 ou i == 1) {
				
				se (i == 1) {
					i = 100
				}
				
				moeda = moeda + i

				
			} senao {
				escreva("Essa moeda não existe: Digite uma moeda de 5, 10, 25, 50 ou 1 real")
			}
			
			escreva("Deseja continuar? s/n ")
			leia(continuar)
			se (continuar == "n"){
				sair = verdadeiro
			}
		}

		se (moeda < 100){
			escreva("Joãozinho tem em seu cofre " + moeda + " centavos")
		} senao {
			moeda = moeda / 100
			escreva("Joãozinho tem em seu cofre " + moeda + " reais")
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 56; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */