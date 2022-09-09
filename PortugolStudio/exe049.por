programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro c = 8
		inteiro pas = 2
		inteiro soma = 0

		enquanto (c<=100){
			escreva(c+" + ")
			c += pas
			soma+= c
			u.aguarde(100)
		} escreva(" = "+soma)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */