programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro c = 500
		inteiro pas = 50
		inteiro soma = 0

		enquanto(c>=0){
			escreva (c+" + ")
			c-= pas
			soma += c
			u.aguarde(100)
		} escreva (" = "+soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */