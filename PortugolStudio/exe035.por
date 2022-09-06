programa
{
	
	funcao inicio()
	{
		real peso, altura
		
		escreva ("Qual a sua altura? ")
		leia (altura)
		escreva ("Qual o seu peso? ")
		leia (peso)
		

		real imc
		imc = peso / (altura*altura)

	escreva ("Seu IMC é de "+imc+".\n")
	
		se (imc < 18.5) {
			escreva ("\nVocê está abaixo do peso")
		} se (imc >= 18.5 e imc < 25) {
			escreva ("\nVocê está no peso ideal")
		} se (imc >=25 e imc <30) {
			escreva ("\nVocê está com sobrepeso")
		} se (imc >= 30 e imc <40) {
			escreva ("\nVocê está com obesidade")
		} se (imc >=40){
			escreva ("\nVocê está com obesidade grave")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */