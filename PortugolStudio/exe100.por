programa
{
	funcao cont(inteiro v1, inteiro v2, inteiro v3){
		para(v1;v1<=v2;v1+=v3){
			escreva(v1+" >> ")
		} escreva ("Fim!")
	}
	funcao inicio()
	{
		inteiro n1,n2,n3

		escreva ("Digite o início: ")
		leia (n1)
		escreva ("Digite o fim: ")
		leia (n2)
		escreva ("Digite o passo: ")
		leia (n3)

		cont(n1,n2,n3)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @DOBRAMENTO-CODIGO = [2];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */