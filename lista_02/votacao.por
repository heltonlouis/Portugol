programa
{
	
	funcao inicio()
{
		inteiro voto, nulo=0, branco=0
		inteiro candidato1 = 0, candidato2 = 0, candidato3 = 0, candidato4 = 0
		cadeia continuar
		
		escreva("Votos Computados \n")

		enquanto( verdadeiro){
			escreva("\n Digite o numero do seu candidato: ")
			leia(voto)
			
			escolha(voto){
				caso 1:
					candidato1 = candidato1 + 1
					pare
				caso 2:
					candidato2 = candidato2 + 1
					pare
				caso 3:
					candidato3 = candidato3 + 1
					pare
				caso 4:
					candidato4 = candidato4 + 1
					pare
				caso 5:
					nulo = nulo + 1
					pare
				caso 6:
					branco = branco + 1
					pare
			}

			escreva("deseja continuar votando?[s/n] ")
			leia(continuar)

			se (continuar == "n"){
				pare
			}
			
		}

		escreva("\n O candidato 1 teve ", candidato1, " votos")
		escreva("\n O candidato 2 teve ", candidato2, " votos")
		escreva("\n O candidato 3 teve ", candidato3, " votos")
		escreva("\n O candidato 4 teve ", candidato4, " votos")
		escreva("\n Ainda houveram ", nulo, " votos nulos")
		escreva("\n E também ", branco, " votos em branco")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 711; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */