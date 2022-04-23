programa
{
	
	funcao inicio(){
		real idade, soma=0.0, media=0.0
		inteiro contador=0
		cadeia continuar
	
		enquanto (verdadeiro){
			escreva("Digite a idade da pessoa: ")
			leia(idade)

			se (idade >= 18){
				soma += idade
				contador += 1
			}

			escreva("Deseja continuar? [s/n] ")
			leia(continuar)

			se (continuar == "n") {
				pare
			}
		}

		media = soma / contador
		escreva("\n")
		escreva("A soma da idade das pessoas maiores é: ", soma)
		escreva("\n")
		escreva("A média das idade das pessoas maiores é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */