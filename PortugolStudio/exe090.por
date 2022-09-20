programa
{
	
	funcao inicio()
	{
		inteiro vi[9]
		cadeia vn[9]


		para (inteiro c = 0;c<9;c++){

			escreva ("------------------------------\n")
			escreva ("Nome: ")
			leia (vn[c])
			escreva ("\n")
			escreva ("Idade: ")
			leia (vi[c])	
		}

		escreva ("Os usuários cadastrados menores de idade são: \n")

		para (inteiro c = 0; c<9;c++){

			se(vi[c]<18){
				escreva ("\n- "+vn[c]+" com "+vi[c]+";\n")
			}

			
		}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */