programa
{
	
	funcao inicio(){
		real altura 
		real maior = 0.0
		real menor = 5.0
		inteiro i = 1
		escreva("Altura de 10 pessoas \n")

		enquanto( i <= 10){
			escreva("\n Escreva a altura da ", i, "ª pessoa: ")
			leia(altura)
			se (altura < menor){
				menor = altura
			}
			se (altura > maior){
				maior = altura
			}
			i++
		}

		escreva("\n A menor altura é ", menor)
		escreva("\n A maior altura é ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */