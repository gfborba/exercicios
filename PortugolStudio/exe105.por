programa
{
	
	funcao inteiro supersomador(inteiro a, inteiro b){
		inteiro res = 0

		para (inteiro c=a; c<=b; c++){
			
			escreva (c+" | ")
			res+=c
			
			
		}
		
		retorne res
	}
	
	funcao inicio()
	{
		inteiro n1, n2

		escreva ("Digite um número: ")
		leia (n1)
		escreva ("Digite outro número: ")
		leia (n2)

		escreva ("\n\nA soma de todos os valores no intervalo dos parâmetros é: "+supersomador(n1,n2)+"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @DOBRAMENTO-CODIGO = [3];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */