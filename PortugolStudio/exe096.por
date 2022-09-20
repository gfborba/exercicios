programa
{
	funcao gerador(cadeia frase, inteiro qtd, inteiro borda){

		se(borda==1){
			escreva ("\n+----------=========-----------+\n")
		} senao se (borda == 2){
			escreva ("\n~~~~~~~~:::::::~~~~~~~\n")
		} senao {
			escreva ("\n<<<<<<<<------->>>>>>>\n")
		}
		
		para (inteiro c = 0;c<qtd;c++){
			escreva ("\t"+frase+"\n")
		}
		
		se(borda==1){
			escreva ("\n+----------=========-----------+\n")
		} senao se (borda == 2){
			escreva ("\n~~~~~~~~:::::::~~~~~~~\n")
		} senao {
			escreva ("\n<<<<<<<<------->>>>>>>\n")
		}

		

		
	}
	
	funcao inicio()
	{
		gerador("Olá, Mundo",1,3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */