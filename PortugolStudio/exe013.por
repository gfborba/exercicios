programa
{
	
	funcao inicio()
	{
	real km
	real dias
	
		escreva("Saudações! Bem vindo ao sistema de auto-atendimento da  concessionária Chico Buarque. Por favor, informe a quantidade de Km rodados durante seu período com o carro:")
		leia(km)

		escreva("Certo. Agora informe o tempo em dias que você passou com o carro:")
		leia(dias)

	real vdias = dias * 90
	real vkm = km * 0.20
	real tot = vdias + vkm

		escreva("O total à se pagar é de R$" + tot)
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */