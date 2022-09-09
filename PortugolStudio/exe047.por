programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro ini, fim, pas

		escreva ("Início: ")
		leia (ini)
		escreva ("Fim: ")
		leia (fim)
		escreva ("De quanto em quanto: ")
		leia (pas)

		inteiro c = ini

		se (c<=fim) {
		enquanto (c<=fim) {
			escreva(c+" ")
			c+=pas
			u.aguarde(150)
		} }

		se (c>=fim) {
			enquanto (c>=fim) {
				escreva(c+" ")
				c-=pas
				u.aguarde(150)
			}
		}
		escreva ("\nFim!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */