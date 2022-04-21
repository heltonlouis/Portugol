programa
{
	
	funcao inicio()
	{
		real altura, peso, imc

		escreva("Digite sua altura em metros: ")
		leia(altura)
		escreva("Digite seu peso: ")
		leia(peso)

		imc = peso / (altura * altura)

		se (imc < 18.5 ) {
			escreva("Seu IMC é " + imc + " e você está abaixo do peso")
		} senao se (imc <= 25) {
			escreva("Seu IMC é " + imc + " e você está com peso normal")
		} senao se (imc <= 30) {
			escreva("Seu IMC é " + imc + " e você está acima do peso")
		} senao {
			escreva("Seu IMC é " + imc + " e você está Obeso")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */