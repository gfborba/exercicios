programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro cont = 1
		inteiro soma = 0
		enquanto (cont<=10){
			escreva(cont+" + ")
			
			soma = soma + cont
			cont++
			u.aguarde(200)
		} escreva ("= "+soma)
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */