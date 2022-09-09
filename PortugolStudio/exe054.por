programa
{
	
	funcao inicio()
	{
		 inteiro prec
		 inteiro c = 1
		 inteiro maior = 0
		 inteiro menor = 99999999

		 enquanto(c<=8){
		 escreva("Digite um Preço: R$")
		 leia (prec)
		 c++

		 se(c==1){
		 	maior = prec 
		 	menor = prec
		 } senao {
		 	se(prec>maior){
		 		maior=prec
		 	} se (prec<menor){
		 		menor = prec
		 	}
		 }
		 
		 } escreva ("\n O maior preço é: R$"+maior)
		 escreva ("\n O menor preço é: R$"+menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */