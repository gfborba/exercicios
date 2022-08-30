programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num1 = u.sorteia(1, 5)
		inteiro num2

		escreva ("Te desafio a advinhar o número que vou pensar. Cite um número de 1 a 5: ")
		leia(num2)

		escreva("\nVocê escolheu o número " +num2+ ", e eu pensei no número "+num1+".\n")

		se(num1==num2){
			escreva("\nNão é possível, você me derrotou. Esse programa se auto-destruirá em \n3..\n2..\n1..")
		} se (num2>5){
			escreva("\nQual é, você não está nem tentando.\n")
		} se (num2<=5 e num2 !=num1){
			escreva("Você nunca me derrotará.\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 577; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */