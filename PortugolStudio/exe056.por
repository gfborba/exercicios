programa
{
	
	funcao inicio()
	{
		cadeia sex
		inteiro somag=0,somah=0,medg, medh, mm20=0, qtdh = 0, qtdm = 0
		inteiro idade
		inteiro c = 0

		enquanto (c<5){
			
		escreva("\nQual seu sexo? ")
		leia (sex)
		escreva ("Qual a sua idade? ")
		leia (idade)

			se(sex == "M" ou sex == "m"){
			qtdh++
			somah += idade
			} senao se (sex=="F" ou sex=="f"){
				qtdm++
			} senao {
				escreva ("\nGênero inválido.")
				pare
			}

			se((sex=="F" ou sex=="f") e idade>20){
				mm20++
			}
			
			somag+=idade
			
			c++
		}
		medg = somag/c
		medh = somah/qtdh
		
		escreva ("\nA quantidade de Homens é: "+qtdh)
		escreva ("\nA quantidade de Mulheres é: "+qtdm)
		escreva ("\nA média geral das idades é: "+medg)
		escreva ("\nA média de idade dos homens é: "+medh)
		escreva ("\nA quantidade de mulheres com mais de 20 anos é: "+mm20)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 9, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */