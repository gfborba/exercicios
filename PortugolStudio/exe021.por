programa
{
	
	funcao inicio()
	{
		inteiro ano,idade,menor,maior

		escreva ("Em que ano você nasceu? ")
		leia (ano)

		idade = 2022 - ano
		menor = 18 - idade
		maior = idade - 18

		se (idade==18) {
			escreva ("Está no ano de você se alistar.")
		} se (idade>18) {
			 escreva ("Se passaram " +maior+ " ano(s) do seu alistamento")
		} se (idade<18) {
			escreva ("Falta(m) "+menor+ " ano(s) para você se alistar.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */