programa
{
	
	funcao inteiro maior(inteiro a, inteiro b, inteiro c){
		inteiro big = 0
		cadeia erro

		se (a>b e a>c){
			big = a
		} senao se (b>a e b>c){
			big = b
		} senao se (c>a e c>b){
			big = c
		} senao se (a == b ou b == c ou a == c) {
			escreva ("Erro. Insira três números diferentes.\n")
		}
		retorne big
	}
	
	funcao inicio()
	{
		inteiro n1, n2, n3

		escreva ("Digite um número: ")
		leia (n1)
		escreva ("Digite outro número: ")
		leia (n2)
		escreva ("Digite mais um número: ")
		leia (n3)

		escreva ("O maior número é "+maior(n1,n2,n3))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @DOBRAMENTO-CODIGO = [3];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */