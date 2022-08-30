programa
{
	
	funcao inicio()
	{
		real anos, sal
		
		escreva ("A quantos anos você trabalha na empresa? ")
		leia (anos)
		
		escreva ("Qual o seu salário? R$")
		leia (sal)

		se (anos<3) {
			escreva ("Aumento de 3%. Seu salário será de R$" + (sal + (sal*3/100)))
		} se (anos>=3 e anos<10) {
			escreva ("Aumento de 12.5%. Seu salário será de R$" + (sal + (sal*12.5/100)))
		} se (anos>=10) {
			escreva ("Aumento de 20%. Seu salário será de R$" + (sal + (sal*20/100)))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */