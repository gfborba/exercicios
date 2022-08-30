programa
{
	
	funcao inicio()
	{
		real lar, com

		escreva ("Qual a largura do seu terreno? " )
		leia (lar)
		escreva ("Qual o comprimento do seu terreno? " )
		leia (com)

		real area = lar*com

		se (area < 100){
			escreva ("Você tem um terreno popular")
		} se (area >=100 e area <=500) {
			escreva ("Você tem um terreno master")
		} se (area > 500) {
			escreva ("Você tem um terreno VIP")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */