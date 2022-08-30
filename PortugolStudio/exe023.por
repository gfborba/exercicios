programa
{
	
	funcao inicio()
	{
		real km, pas1, pas2

		escreva ("Qual distância em Km você pretende percorrer? ")
		leia (km)

		pas1 = km*0.50
		pas2 = km*0.45

		se (km >= 200) {
			escreva ("O valor da sua passagem será de R$"+ (pas2) ) 
		} senao {
			escreva ("O valor da sua passagem será de R$"+ (pas1) )
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */