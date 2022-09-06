programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n, c
		c=1
		escreva ("Digite um número inteiro positivo: ")
		leia (n)

		enquanto (c <= n) {
			
			escreva (c+" ")
			c=c+1
			u.aguarde(100)
		} escreva ("\nAcabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */