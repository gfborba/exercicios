programa
{
	
	funcao inicio()
	{
		inteiro alunos, med, soma=0, qtd=0, idade

		enquanto (verdadeiro){

			escreva("Digite a idade des alunes (Digite 999 para parar): ")
			leia (idade)

			se(idade!=999){
				
				qtd++

				soma+=idade
			} senao {
				pare
			}
			
		} med = soma/qtd

		escreva ("\nA quantidade de alunos é: "+qtd)
		escreva ("\nA média de idade dos alunos é: "+med+"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */