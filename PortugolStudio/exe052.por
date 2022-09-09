programa
{
	
	funcao inicio()
	{
		inteiro n
		
		inteiro c = 1

		inteiro pares = 0

		enquanto (c<=6){
			c++
			escreva ("Digite um número: ")
			leia (n)
			

			se (n%2 == 0){
				pares+=1
				
			}
		} escreva ("Dos números que você citou, "+pares+" são pares, e "+(c-pares-1)+" são impares.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */