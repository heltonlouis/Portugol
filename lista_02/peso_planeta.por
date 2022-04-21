programa
{
	
	funcao inicio(){
		real peso, gravidade=0.0, peso_planeta
		inteiro planeta
		cadeia nome=""
		
		escreva("Seu peso em outro Planeta \n")
		escreva("1 - Mercúrio \n")
		escreva("2 - Vênus \n")
		escreva("3 - Marte \n")
		escreva("4 - Júpiter \n")
		escreva("5 - Saturno \n")
		escreva("6 - Urano \n")
		escreva(" \n")

		
		escreva("Digite seu Peso: ")
		leia(peso)

		escreva("Digite o numero do planeta: ")
		leia(planeta)

		se (planeta == 1){
			gravidade = 0.31
			nome = "Mercúrio"
		} senao se (planeta == 2) {
			gravidade = 0.98
			nome = "Vênus"
		} senao se (planeta == 3) {
			gravidade = 0.28
			nome = "Marte"
		} senao se (planeta == 4) {
			gravidade = 2.74
			nome = "Júpiter"
		} senao se (planeta == 5) {
			gravidade = 1.45
			nome = "Saturno"
		} senao se (planeta == 6) {
			gravidade = 1.27
			nome = "Urano"
		}

		peso_planeta = peso / 10 * gravidade

		escreva("Seu peso no planeta ", nome, " é ", peso_planeta)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */