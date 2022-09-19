programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro t1 = 1, t2 = 1, t3, var

		

		escreva ("Digite até qual número de fibonacci você quer saber: ")
		leia (var)
		
		escreva (t1+" "+t2+" ")

		para(inteiro c=3;c<=var;c++){

		t3 = t1+t2

		escreva(t3+" ")

		t1=t2
		t2=t3

		u.aguarde(200)
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */