programa
{
	
	funcao inicio()
	{
		real temperatura
		escreva("Digite a temperatura: ")
		leia(temperatura)
		
		se (temperatura <= 15) {
			escreva("Hoje o clima está muito frio")
		} senao se (temperatura <= 23 ){
			escreva("Hoje o clima está frio")
		} senao se (temperatura <= 26 ){
			escreva("Hoje o clima está agradável")
		} senao se (temperatura <= 30 ){
			escreva("Hoje o clima está calor")
		}senao {
			escreva("Hoje o clima está muito quente")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */