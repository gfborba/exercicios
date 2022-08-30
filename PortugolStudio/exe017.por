programa
{
	
	funcao inicio()
	{
		real km
		real multa = 0
		
		escreva("Qual a velocidade? ")
		leia (km)

		se (km>80) {
			escreva ("Você foi multado.\n" )
			multa = (km - 80) * 5
			escreva ("Sua multa foi de: R$" + multa)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */