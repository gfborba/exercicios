programa
{
	
	funcao inicio()
	{
		real preco
		escreva("Qual é o preço? ")
		leia(preco)

		real desc = preco * 5/100
		real promo = preco - desc

		escreva ("O Valor do produto é de R$" + preco + ", com o desconto de R$" + desc + " você pagará R$" + promo)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */