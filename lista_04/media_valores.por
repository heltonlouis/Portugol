programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real valor, soma=0.0, percent_negativo=0.0, 
		percent_positivo=0.0, media=0.0, qtde_valores, 
		positivo=0.0, negativo=0.0
		
		cadeia continuar
		
		escreva("MEDIA, VALORES E PERCENTUAL \n")

		enquanto (verdadeiro) {
			escreva("Digite um valor: ")
			leia(valor)

			soma = soma + valor
			
			se (valor >= 0) {
				positivo += 1
			} senao {
				negativo += 1
			}

			escreva("Deseja continuar? [s/n]: ")
			leia(continuar)

			se (continuar == "n" ){
				pare 
			}
		}
		qtde_valores = positivo + negativo
		media = soma / qtde_valores
		percent_negativo = negativo / qtde_valores * 100
		percent_positivo = positivo / qtde_valores * 100

		escreva("A media dos valores atribuidos foi: ", mat.arredondar(media, 2), "\n")
		escreva("Foram atribuidos ", positivo, " valores positivos \n")
		escreva("Foram atribuidos ", negativo, " valores negativos \n")
		escreva("O percentual de negativos foi ", mat.arredondar(percent_negativo, 2), "% \n")
		escreva("O percentual de positivos foi ", mat.arredondar(percent_positivo, 2), "% \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */