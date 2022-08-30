programa
{
	
	funcao inicio()
	{
		inteiro a,b,c

		escreva ("Digite o tamanho do lado A: ")
		leia (a)
		escreva ("Digite o tamanho do lado B: ")
		leia (b)
		escreva ("Digite o tamanho do lado C: ")
		leia (c)

		se (a<b+c e b<a+c e c<a+b) {
			escreva ("\nÉ possível formar um triângulo.\n")
		} senao {
			escreva ("\nNão é possível formar um triângulo.")
		}

		se (a == b e a == c e b == c) {
			escreva ("\nVocê tem um triângulo equilátero.\n")
		} se (a != b e a != c e b != c) {
			escreva ("\nVocê tem um triângulo escaleno.\n")
		} se ( (a == b e a !=c) ou (a==c e a!=b) ou (b==c e b != a) ) {
			escreva ("\nVocê tem um triângulo isósceles.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */