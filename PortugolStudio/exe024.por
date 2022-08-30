programa
{
	
	funcao inicio()
	{
		real reta1,reta2,reta3

		escreva("Qual o o segmento da reta 1? ")
		leia (reta1)
		escreva("Qual o o segmento da reta 2? ")
		leia (reta2)
		escreva("Qual o o segmento da reta 3? ")
		leia (reta3)

		se ((reta1<reta2+reta3) e (reta2<reta1+reta3) e (reta3<reta1+reta2)){
			escreva ("É possível formar um triângulo.")
		} senao {
			escreva ("Não é possível formar um triângulo.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */