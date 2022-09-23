programa
{
	funcao real media (real a, real b, real c){
		real res
		res = (a+b+c)/3

		

		se (res>=7){
			escreva ("\nParabéns, você foi aprovado.")
		} senao se (res<=6.9 e res>=4){
			escreva ("\nVocê está de recuperação por "+(7-res)+" pontos.")
		} senao {
			escreva ("\nVocê foi reprovado.")
		}
		
		retorne res
	}
	funcao inicio()
	{
		real n1, n2, n3

		escreva ("Digite sua primeira nota: ")
		leia (n1)
		escreva ("Digite sua segunda nota: ")
		leia (n2)
		escreva ("Digite sua terceira nota: ")
		leia (n3)

		escreva ("\nSua média é ",media(n1,n2,n3))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */