programa
{
	
	funcao inicio()
	{
		inteiro idade, mais21=0, soma=0, med, qtd=0
		caracter perg

		faca {
			escreva ("Insira uma idade: ")
			leia (idade)

			se(idade>=21){
				mais21++
			}

			soma+=idade
			qtd++

			escreva ("Você quer continuar? [S/N] ")
			leia (perg)
			
		} enquanto (perg == 'S')

		med = soma/qtd
		
		escreva ("\nA quantidade de idades digitadas foi "+qtd)
		escreva ("\nA média das idades é igual a "+med)
		escreva ("\nA quantidade de pessoas com mais de 21 anos é "+mais21)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */