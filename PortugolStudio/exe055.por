programa
{
	
	funcao inicio()
	{
		inteiro idade
		inteiro med
		inteiro soma = 0
		inteiro mais18 = 0
		inteiro menos5 = 0
		inteiro maior = 0
		inteiro c = 0

		enquanto(c<10){
			escreva ("Digite uma idade: ")
			leia (idade)
			c++
			soma+=idade

			se(idade>=18){
				mais18++
			} 
			se (idade<5){
				menos5++
			}

			se(idade>maior){
				maior=idade
			}

			
			
			
		}
		med = soma/c
		escreva("\nA média das idades inseridas é de: "+med)
		escreva("\nO número de maiores de idade é: "+mais18)
		escreva("\nO número de menores de 5 anos é: "+menos5)
		escreva("\nA maior idade inserida é: "+maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */