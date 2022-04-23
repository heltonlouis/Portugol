programa
{
	
	funcao inicio(){

		real idade, soma=0.0, notaA=0.0, contador=0.0, contD=0.0,
		maiorA=0.0, maiorD=0.0, menorE=200.0, contE=0.0
		caracter nota

		para (inteiro i=0; i < 100; i++){
			escreva("\n")
			escreva("Informe a IDADE do cliente: ")
			leia(idade)
			escreva("\n")
			escreva("Informe a NOTA do cliente: ")
			leia(nota)

			escolha(nota){
				caso 'A':
					notaA += 1
					se (idade > maiorA){
						maiorA = idade
					}
					//quantos A e maior idade de quem respondeu A
					pare
				caso 'D':
					soma += idade
					contD += 1
					se (idade > maiorD){
						maiorD = idade
					}
					//a media e a maior idade de quem respondeu D
				caso 'E':
					contE += 1 
					se (idade < menorE){
						menorE = idade
					}
					//porcentagem e menor idade de quem respondeu E				
			}

			contador++
		}
		
		escreva("\n")
		escreva(notaA, " pessoas responderam Ótimo")
		escreva("\n")
		escreva("A média de idade das pessoas responderam Ruim é", soma / contD, " anos!")
		escreva("\n")
		escreva(contE / contador * 100, "% das pessoas responderam Péssimo, sendo ", menorE, " a menor idade que respondeu Péssimo!")
		escreva("\n")
		escreva(maiorA, " foi a maior idade que respondeu Ótimo e " , maiorD, " foi a maior idade que respondeu Ruim")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */