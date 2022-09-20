programa
{
	funcao maior(inteiro v1, inteiro v2){
		
		se(v1<v2){
			escreva (v2+" é maior que "+v1)
		} senao se (v1>v2){
			escreva (v1+" é maior que "+v2)
		} senao se (v1==v2){
			escreva("Os valores são iguais.")
		}
	}
	funcao inicio()
	{
		inteiro n1, n2
		escreva ("Digite um número: ")
		leia (n1)
		escreva ("Digite outro número: ")
		leia (n2)
		maior(n1,n2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */