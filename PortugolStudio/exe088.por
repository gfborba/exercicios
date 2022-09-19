programa
{
	
	funcao inicio()
	{
		real v[10]
		real nota, soma = 0,acmm = 0,maior=0

		para(inteiro c=0;c<10;c++){
			escreva ("Digite a nota do aluno: ")
			leia (nota)

			v[c]=nota

			soma+=v[c]

			se(v[c]>=7.0){
				acmm++
			}
			se (v[c]>maior){
				maior = v[c]
			}
		}

real med = soma/10

		escreva ("\n--------------------------------Resultado--------------------------------\n \n")

		escreva ("A média das notas digitadas é "+med+".\n")
		escreva ("A quantidade de alunos aprovados foi "+acmm+".\n")
		escreva ("A maior nota da sala foi "+maior+".\n")
		escreva ("As posições em que a maior nota aparece foram: ") para(inteiro c=0;c<10;c++){se (v[c]==maior){escreva(c+" | ")} }
		escreva ("\n \n------------------Fim------------------\n")


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 714; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */