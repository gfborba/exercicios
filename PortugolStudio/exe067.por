programa
{
	
	funcao inicio()
	{
		inteiro n, soma=0, menor=999, pares=0, med, c=0
		caracter perg

		faca {
		escreva("\nDigite um número: ")
		leia (n)

		soma+=n

		se(n<menor){
			menor=n
		}

		se (n%2==0){
			pares++
		}
c++
		escreva ("\nQuer inserir mais números? ")
		leia (perg)

		
			
		}enquanto(perg == 'S')

		med=soma/c

		escreva("\nVocê inseriu "+c+" números")
		escreva("\nA soma dos valores inseridos é "+soma)
		escreva("\nO menor valor inserido foi "+menor)
		escreva("\nA média dos valores inseridos é "+med)
		escreva("\nA quantidade de valores pares é: "+pares)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */