programa
{
	
	funcao inicio()
	{
		real numero, dobro=0.0, triplo=0.0
		escreva("Digite um numero, positivo ou negativo: ")
		leia(numero)
		
		se (numero > 0){
			dobro = numero * 2
			escreva("O dobro de " + numero + " é " + dobro)
		} senao {
			triplo = numero * 3
			escreva("O triplo de " + numero + " é " + triplo)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */