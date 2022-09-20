programa
{
	funcao fibo(inteiro v1){
		inteiro t1, t2=1, t3=1
		t1=1

		escreva (t1+ " >> ")
		para(inteiro c=0;c<v1-1;c++){
		escreva(t3+" >> ")
			t3 = t1+t2

			t1=t2
			t2=t3

			
		} escreva ("Fim!")
		
		
		
	}
	funcao inicio()
	{
		inteiro n
		escreva ("Quantos números da sequência de Fibonacci deseja ver? ")
		leia (n)
		fibo(n)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */