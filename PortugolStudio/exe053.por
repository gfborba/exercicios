programa
{
	inclua biblioteca Util --> u 
	funcao inicio()
	{
	inteiro n
	inteiro c = 1
	inteiro aci5 = 0
	inteiro div3 = 0

	escreva("Os números sorteados são: ")
	
	enquanto(c<=20){
		c++

		n = u.sorteia(0, 10)
		
		escreva(n+" ")	
		u.aguarde(150)

		se(n<5){
			aci5++
		} se(n%3==0 e n!=0){
			div3++
		}
	} 
	escreva("\nA quantidade de números maiores que 5 é de: "+aci5)
	escreva("\nA quantidade de números divisíveis por 3 é de: "+div3)
	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */