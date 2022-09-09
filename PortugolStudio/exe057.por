programa
{
	
	funcao inicio()
	{
		real altura, peso, somaa=0, mais90=0, anao=0, giga=0
		inteiro c = 0

		enquanto(c<7){
			
			escreva ("\nDigite seu peso: ")
			leia (peso)
			escreva ("Digite sua altura: ")
			leia (altura)

			somaa+=altura

			se (peso>90){
				mais90++
			}
			se(peso<50 e altura<1.60){
				anao++
			}
			se(peso>100 e altura>1.90){
				giga++
			}
			
			c++
		}

		real meda = somaa/c
		escreva ("\nA média geral das alturas é: "+ meda)
		escreva ("\nA quantidade de pessoas que pesam mais de 90Kg é: "+ mais90)
		escreva ("\nA quantidade de pessoas que pesam menos de 50kg e tem menos de 1.60m é: "+anao)
		escreva ("\nA quantidade de pessoas que pesam mais de 100kg e tem mais de 1.90m é: "+giga)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 730; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */