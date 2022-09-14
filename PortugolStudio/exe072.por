programa
{
	
	funcao inicio()
	{

		inteiro c, peso, qtdm=0, hm100=0,medm=0,maiorh=0,somam=0
		caracter sex
		

		para(c=1;c<=8;c++){

			escreva("\nQual seu sexo? [M ou F] ")
			leia(sex)
			escreva("Qual seu peso? ")
			leia(peso)

			se(sex=='F'){
				qtdm++

				somam+=peso
			}
			se(sex=='M'){
				se(peso>hm100){
					maiorh=peso
				}
				
				se(peso>100){
					hm100++
				}
			}

		
			
		} medm = somam/qtdm

			escreva ("\nA quantidade de mulheres cadastradas foi "+qtdm)
			escreva ("\nA quantidade de homens com mais de 100kg é "+hm100)
			escreva ("\nA média de peso das mulheres é "+medm)
			escreva ("\nO homem de maior peso possui "+maiorh+"Kg\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 664; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */