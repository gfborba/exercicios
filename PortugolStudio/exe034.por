programa
{
	
	funcao inicio()
	{
		real casa, sal
		inteiro anos

		escreva ("Qual o valor da casa? R$")
		leia (casa)
		escreva ("Qual é o seu salário? R$")
		leia (sal)
		escreva ("Em quantos anos você pretende pagar essa casa? ")
		leia (anos)

		inteiro presan
		presan = (casa/anos)
		inteiro presmes
		presmes = (presan/12)

		se(presmes <= ((sal*30)/100)){
			escreva ("\nVocê pagará R$"+presmes+" por mês, respeitando a porcentagem máxima do seu salário. Portanto seu empréstimo foi APROVADO.")
		} senao {
			escreva ("\nInfelizmente, a prestação mensal de R$"+presmes+" será maior do que a porcentagem máxima do seu salário. Portanto, seu empréstimo foi REPROVADO.")
		}

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */