programa
{
	funcao inteiro potencia (inteiro n1, inteiro n2){
		inteiro res = n1
		para (inteiro c = 0;c<n2-1;c++){
			res*=n1
		}
		retorne res
	}
	funcao inicio()
	{
		inteiro b, exp
		
		escreva ("Digite a base: ")
		leia (b)
		escreva ("Digite o expoente: ")
		leia (exp)
		
		escreva("O resultado é: "+potencia(b,exp))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @DOBRAMENTO-CODIGO = [2];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */