programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro v[20],aux, trc = 1

		para(inteiro i=0;i<20;i++){

			v[i]=u.sorteia(1, 99)
		}
escreva ("Vetor Original: ")
		para(inteiro i=0;i<20;i++){
			escreva (v[i]+" ")
		}

escreva ("\n\nVetor em ordem crescente: ")
	enquanto(trc==1){
		trc=0
		para (inteiro i = 0;i<20-1;i++){

			se(v[i]>v[i+1]){
				aux=v[i]
				v[i]=v[i+1]
				v[i+1]=aux
				trc=1
			}
			
		}
	}
		escreva ("Vetor Crescente: ")
		para(inteiro i=0;i<20;i++){
			escreva (v[i]+" ")
		}
		escreva("\n")


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */