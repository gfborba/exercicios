programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n, ale
		inteiro c = 1

		ale = u.sorteia(1, 10)

		escreva ("O computador irá sortear um número de 1 a 10. Você tem quatro tentativas para advinhar!\n")

		enquanto (c<=4){
			leia (n)

			se ( n == ale) {
				escreva ("\nParabéns! Você conseguiu.\n")
				pare
			}  

			se (c==3) {
				escreva ("\nEssa é sua última tentativa.\n")
			}se(c!=3 e c<3) {
				escreva ("\nOh não! Tente outra vez.\n")
			} se (c>3) {
				escreva ("\n3Tente novamente.")
			}

			c++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */