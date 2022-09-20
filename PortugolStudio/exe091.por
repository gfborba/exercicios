programa
{
	
	funcao inicio()
	{
		cadeia vn[5]
		caracter vs[5]
		real vsal[5]

		para (inteiro c = 0;c<5;c++){

			escreva ("Digite o nome: ")
			leia (vn[c])
			escreva ("Digite o sexo: ")
			leia (vs[c])
			escreva ("Digite o salário: ")
			leia (vsal[c])

			escreva ("\n--------------------\n")
		}

		para (inteiro c = 0;c<5;c++){

			se (vs[c] == 'M' e vsal[c]>5000){
				
				escreva ("- "+vn[c]+" | "+ vs[c]+ " | R$"+vsal[c]+"\n")
				escreva ("\n---------------------------\n")
			}
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */