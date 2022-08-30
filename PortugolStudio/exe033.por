programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro comp = u.sorteia(1, 3)
		cadeia jog

		escreva ("Vamos Jogar! Escolha: Pedra, Papel ou Tesoura: ")
		leia (jog)

se(jog == "Pedra" ou jog == "pedra" ou jog == "Papel" ou jog == "papel" ou jog == "Tesoura" ou jog == "tesoura") {

		escreva ("\nJo..\nKen..\nPo!\n")

		se(comp==1){
			escreva ("\nPedra!")
		}se (comp==2){
			escreva ("\nPapel!")
		} se (comp==3) {
			escreva("\nTesoura!")
		}

		se(
			((jog == "Pedra" ou jog == "pedra") e (comp==1)) ou ((jog == "Papel" ou jog == "papel") e (comp==2)) ou ((jog == "Tesoura" ou jog == "tesoura") e (comp==3))
		) {
			escreva ("\n\nEmpate.")
		} se( 
			 ((jog == "Pedra" ou jog == "pedra") e (comp==2)) ou ((jog == "Papel" ou jog == "papel") e (comp==3)) ou ((jog == "Tesoura" ou jog == "tesoura") e (comp==1))
			){ escreva ("\n\nLixo. Perdeste - Todos macacos comeram suas bananas")	
			} se ( 
				((jog == "Pedra" ou jog == "pedra") e (comp==3)) ou ((jog == "Papel" ou jog == "papel") e (comp==1)) ou ((jog == "Tesoura" ou jog == "tesoura") e (comp==2))
				) { 
				escreva ("\n\nParabéns! Você ganhou.")
			}
			
} senao {escreva ("\n\nBURRO! BURRO! BURRO! É SÓ PEDRA PAPEL OU TESOURA IDIOTA!!\nsome daqui meu\n")}








		
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */