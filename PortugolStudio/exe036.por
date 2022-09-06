programa
{
	
	funcao inicio()
	{
		real km
		inteiro dias
		cadeia tipo

		escreva ("Qual tipo de carro você alugou? (Escreva Luxo ou Popular) ")
		leia (tipo)
		escreva ("Por quantos dias você ficou com ele? ")
		leia (dias)
		escreva ("Quantos Km você rodou com ele no total? ")
		leia (km)

		se ((tipo == "Luxo" ou tipo == "luxo") e km > 200) {
			escreva ("O valor que você deverá pagar é de R$"+ ((dias*150) + (km*0.25)))
		} se ((tipo == "Luxo" ou tipo == "luxo") e km <= 200) {
			escreva ("O valor que você deverá pagar é de R$"+ ((dias*150) + (km*0.30)))
		} se ((tipo == "Popular" ou tipo == "popular") e km > 100) {
			escreva ("O valor que você deverá pagar é de R$"+ ((dias*90) + (km*0.10)))
		} se ((tipo == "Popular" ou tipo == "popular") e km <= 100) {
			escreva ("O valor que você deverá pagar é de R$"+ ((dias*90) + (km*0.20)))
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 830; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */