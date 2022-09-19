programa
{
	
	funcao inicio()
	{

		inteiro v[8]
		inteiro idade = 0, maior = 0, soma = 0,mvc=0

		para(inteiro c = 0; c<8; c++){
			escreva ("Digite uma idade: ")
			leia (idade)	

			v[c]=idade

			soma+=v[c]

			se(v[c]>maior){
				maior=v[c]}

			se(v[c]>25){
				mvc++
			}
				
		}


inteiro med = soma/8

		escreva ("\n--------------------Resultado--------------------\n")
			
		escreva ("\nO maior número digitado foi "+maior+" nas posições ") para(inteiro c=0;c<8;c++){se(v[c]==maior){
			escreva (c+" | ")}
		}
		escreva ("\nA média de idades inseridas é "+med+"\n")
		escreva ("O número de pessoas com mais de 25 anos é "+mvc+", nas posições ") para(inteiro c=0;c<8;c++){se(v[c]>25){
			escreva (c+" | ")
		}
		

		
		
	}
} }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 724; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */