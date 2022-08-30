programa
{
	
	funcao inicio()
	{
		real nota1,nota2,med
		cadeia nome

		escreva("Qual o seu nome? ")
		leia(nome)

		escreva("Qual foi a sua primeira nota? ")
		leia(nota1)
		escreva("Qual foi sua segunda nota? ")
		leia (nota2)

		med = (nota1 + nota2) / 2

		se (med>=7.0) {
			escreva ("Olá "+nome+",sua média foi "+med+".\n Parabéns, você foi aprovado")
		} senao {
			escreva ("Olá "+nome+",sua média foi "+med+".\n Desculpe, você foi reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */