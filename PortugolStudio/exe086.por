programa
{
	
	funcao inicio()
	{
		inteiro v[8]
		inteiro n,soma = 0, m25=0, mid = 0, pos = 0

		para(inteiro c=0;c<8;c++){
			escreva ("Digite uma idade: ")
			leia (n)

			v[c]=n

			soma+=v[c]

			se(v[c]>mid){
				mid=v[c]
				pos = c
			}
		}

		inteiro med = soma/8

		para(inteiro c=0;c<8;c++){

			se(v[c]>25){
				m25++
			}
			
		}

		escreva ("\n---------------Resultado---------------\n \n")
		escreva ("A média das idades é: "+med+"\n")
		escreva ("O número de pessoas acima de 25 anos é: "+m25+"\n")
		escreva ("A maior idade informada é "+mid+"\n")
		escreva ("A(s) posição(s) em que a maior idade informada está é: "+pos+"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */