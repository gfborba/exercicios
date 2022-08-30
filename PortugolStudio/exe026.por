programa
{
	
	funcao inicio()
	{
		real n1,n2,med

		escreva ("Escreva sua primeira nota ")
		leia (n1)
		escreva ("Escreva sua segunda nota ")
		leia (n2)

		med = (n1+n2)/2

		se (med>= 7.0) {
			escreva ("Você foi aprovado com média "+med)
		} se (med<=6.9 e med>=5.0) {
			escreva ("Você está de recuperação com média "+med)
		} se (med<=4.9) {
			escreva ("Você foi reprovado com média "+med)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */