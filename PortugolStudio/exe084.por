programa
{
	
	funcao inicio()
	{
		inteiro v[10]
		inteiro n

		para (inteiro i = 0;i<10;i++){
			escreva("Digite um número: ")
			leia (n)
			v[i]=n
		}

		escreva("\n--------------- Resultado ---------------\n") 
		escreva("Dos números informados, os que são pares são: \n \n")

		para(inteiro i=0;i<10;i++){
			se(v[i]%2==0){
				escreva(v[i]+" na posição "+i+"\n")
				
			}
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */