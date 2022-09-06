programa
{
	
	funcao inicio()
	{
		cadeia sex
		real sal
		inteiro anos

		escreva ("Qual o seu Gênero? (M ou F) ")
		leia (sex)
		escreva ("Qual o seu salário? R$")
		leia (sal)
		escreva ("A quantos anos é parceiro da empresa?")
		leia (anos) 

		se (sex == "F" ou sex == "f") {
			se(anos<15) {
				escreva ("Você teve um aumento de 5%, que é igual a R$"+ ((sal*5)/100)+". Portanto, seu novo salário é de R$"+(((sal*5)/100)+sal) )
			}se (anos>=15 e anos < 20) {
				escreva ("Você teve um aumento de 12%, que é igual a R$"+ ((sal*12)/100)+". Portanto, seu novo salário é de R$"+(((sal*12)/100)+sal) )
			}se (anos>=20) {
				escreva ("Você teve um aumento de 23%, que é igual a R$"+ ((sal*23)/100)+". Portanto, seu novo salário é de R$"+(((sal*23)/100)+sal) )
			}
			
		}se (sex== "M" ou sex == "m") {
			se(anos<20) {
				escreva ("Você teve um aumento de 3%, que é igual a R$"+ ((sal*3)/100)+". Portanto, seu novo salário é de R$"+(((sal*3)/100)+sal) )
			}se (anos>=20 e anos < 30) {
				escreva ("Você teve um aumento de 13%, que é igual a R$"+ ((sal*13)/100)+". Portanto, seu novo salário é de R$"+(((sal*13)/100)+sal) )
			}se (anos>=30) {
				escreva ("Você teve um aumento de 25%, que é igual a R$"+ ((sal*25)/100)+". Portanto, seu novo salário é de R$"+(((sal*25)/100)+sal) )
			}
		} 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */