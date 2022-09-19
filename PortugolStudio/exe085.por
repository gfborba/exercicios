programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro v[30]
		inteiro chave, i = 0
		
		para(inteiro c=0;c<30;c++){
			
			v[c] = u.sorteia(1, 15)	
		}

		escreva ("Digite uma chave: ")
		leia (chave)
		escreva("\n")

		para(inteiro c=0;c<30;c++){

			se(chave==v[c]){
				i++
				escreva("Sua chave foi encontrada nessa posição: "+c+"\n")
			} 
			
		} escreva("\nSua chave foi sorteada "+i+" vezes.\n")


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */