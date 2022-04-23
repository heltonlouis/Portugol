programa
{
	
	funcao inicio()
	{
		cadeia nome="", vencedora=""
		real nota=0.0, maior=0.0
		
		escreva("Concurso MISS IFMA \n")

		para ( inteiro i = 0; i < 3; i++) {
			escreva("\n")
			escreva("Digite o nome da Candidata: ")
			leia(nome)
			escreva("\n")
			escreva("Digite a NOTA de ", nome, ": ")
			leia(nota)

			se (nota > 10 e nota <= 100) {
				nota = nota / 10
			} senao se (nota > 100 ) {
				nota = nota / 100
			}
			
			se (nota > maior) {
				maior = nota
				vencedora = nome
			}
			
		}

		escreva("\n")
		escreva("A vencedora do Concurso foi ", vencedora, " com a nota ", maior) 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */