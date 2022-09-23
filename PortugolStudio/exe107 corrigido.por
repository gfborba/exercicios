programa
{
	funcao real media (real a, real b, real c){
		real res
		res = (a+b+c)/3

		
		retorne res
	}
	
	funcao cadeia cond (real c1){
		cadeia res
		se (c1>=7){
			res = "Aprovado."
		} senao se (c1<=6.99 e c1>=4){
			res = "Recuperação."
		} senao {
			res="Reprovado."
		}
		retorne res
	}
	
	funcao inicio()
	{
		real n1, n2, n3

		escreva ("Digite sua primeira nota: ")
		leia (n1)
		escreva ("Digite sua segunda nota: ")
		leia (n2)
		escreva ("Digite sua terceira nota: ")
		leia (n3)

		real nota = media(n1,n2,n3)
		
		
		escreva ("\nSua média é ", nota)
		escreva ("\nSua situação é: ",cond(nota))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 616; 
 * @DOBRAMENTO-CODIGO = [2, 10];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */