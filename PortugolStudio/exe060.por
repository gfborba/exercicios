programa
{
	
	funcao inicio()
	{
		cadeia perg, sex
		inteiro sal, qtdh = 0, qtdm = 0

		enquanto (verdadeiro){

			escreva("\nVocê se identifica como Masculino ou Feminino? (Inserir M ou F) ")
			leia (sex)
			

			se(sex=="m" ou sex=="M"){
				qtdh++
			} senao se (sex=="F" ou sex=="f"){
				qtdm++
			} senao se (sex != "M" ou sex != "m" ou sex != "F" ou sex != "f") {
				escreva ("Gênero Inválido.")
				pare
			}

			escreva ("Qual o seu salário? R$")
			leia (sal)

			escreva ("\nVocê quer inserir mais dados? ")
			leia (perg)

			se (perg == "Não" ou perg == "não"){
			
				escreva ("\nA quantidade de salário pago para homens é: "+qtdh)
				escreva ("\nA quantidade de salário para mulheres é: "+qtdm)

				pare
			} senao se (perg != "Sim"){
				escreva ("Erro na sua declaração.")
				pare
			}
			
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 753; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */