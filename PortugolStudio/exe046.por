programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro ini,fim,pas

		escreva ("Digite o número que começará a contagem: ")
		leia (ini)
		escreva ("Digite o número que terminará a contagem: ")
		leia (fim)
		escreva ("Digite de quanto em quanto será a contagem: ")
		leia (pas)

		enquanto (ini<=fim) {
			escreva (ini + " ")
			ini += pas

			u.aguarde(150)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */