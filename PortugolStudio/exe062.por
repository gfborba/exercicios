programa
{
	
	funcao inicio()
	{

		cadeia nome, sexo, perg
		inteiro idade, maiori = 0, menori = 999, qtdh = 0, muljov = 999,somh=0

		enquanto(verdadeiro){
escreva ("\nVocê quer inserir mais dados? (S ou N) ")
leia (perg)

se (perg == "N") {
	pare
} senao 
{

	escreva ("Qual seu nome? ")
			leia (nome)

			escreva ("Qual seu sexo? (M ou F) ")
			leia (sexo)

			escreva ("Qual a sua idade? ")
			leia (idade)

			se (idade>maiori){
				maiori = idade
			} se (idade<menori e idade != 0 e menori != 0) {
				menori = idade
			}

			se(sexo=="M"){
				qtdh++
				somh+=idade
			}

			se(sexo=="F"){
				se (idade<muljov e idade !=0 e muljov != 0){
					muljov=idade
				}
			}
			
} 
			
			
		} 
		inteiro medh=(somh/qtdh)
		escreva ("\nA maior idade lida foi: "+maiori)
		escreva ("\nA menor idade lida foi: "+menori)
		escreva ("\nA quantidade de homens cadastrados foi: "+qtdh)
		escreva ("\nA idade da mulher mais jovem é: "+muljov)
		escreva ("\nA média da idade dos homens é: "+medh)
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */