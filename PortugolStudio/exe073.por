programa
{
	
	funcao inicio()
	{
		inteiro priter,raz,soma=0,n, c=1, mtm = 0

		escreva ("Qual o primeiro termo da P.A? ")
		leia (priter)
		escreva ("\nQual a razão da P.A? \n")
		leia (raz)

		
		
		enquanto (c<=10){
soma+= priter+(raz*mtm)

			escreva((priter+(raz*mtm))+" ")
			mtm++
			c++

			
		}escreva ("\nA soma dos termos da P.A é: "+soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */