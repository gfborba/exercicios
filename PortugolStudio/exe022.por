programa
{
	
	funcao inicio()
	{
		caracter sexo
		real preco, descf, descm

		escreva ("Bem vindo à Natura. Você se identifica como F ou M? ")
		leia (sexo)

		escreva ("Qual o valor da sua Compra? R$")
		leia (preco)

		descm = preco*5/100
		descf = preco*13/100

		se (sexo == 'F') {
			escreva ("Você possui 13% de desconto, resultando em R$" +descf+ " do valor total de sua compra.\nVocê deve pagar no total R$"+ (preco-descf))
		} se (sexo == 'M') {
			escreva ("Você possui 5% de desconto, resultando em R$" +descm+ " do valor total de sua compra.\nVocê deve pagar no total R$"+ (preco-descm))
		} se (sexo != 'M' e sexo != 'F') { 
			escreva ("Desculpe, seu sexo digitado é inválido. Por favor, digite apenas M para masculino ou F para feminino, com letras em maiúsculo.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */