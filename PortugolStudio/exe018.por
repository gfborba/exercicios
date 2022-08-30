programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Em qual ano você nasceu? ")
		leia (idade)
		
	inteiro anos = (2022 - idade)

		escreva("Você tem " + anos + " anos.\n")

		se (anos>=16 e anos<18) {
			escreva ("Você pode votar, se quiser.")
		} se (anos>=18) {
			escreva ("Você DEVE votar.")
		}
		se (anos<16) {
			escreva ("Você não pode votar.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */