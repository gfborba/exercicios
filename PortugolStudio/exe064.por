programa
{
	
	funcao inicio()
	{
		cadeia nome, pesvel=" ", muljov=" "
		caracter sexo, perg = 'S'
		inteiro idade, soma=0, mm18=0, hm30=0, maisvel=0, maisnov = 999,tot = 0



		enquanto (perg == 'S'){

			escreva ("Qual seu nome? ")
				leia(nome)
			escreva ("Qual seu sexo? (M ou F) ")
				leia (sexo)
			escreva ("Qual sua idade? ")
				leia (idade)
			escreva ("\nVocê quer continuar? (S/N) ")
				leia (perg)
			escreva ("\n")
			
			se(idade>maisvel){
				maisvel=idade
				pesvel=nome
			}

			se(sexo=='F'){
				se (idade<maisnov){
					maisnov=idade
					muljov=nome
				}

				se(idade<18){
					mm18++
				}
			}

			se(sexo=='M'){
				se(idade>30){
					hm30++
				}
			}

			
		soma+=idade
		tot++
			
		}
		inteiro med = soma/tot
		
		escreva ("--------------Resultado--------------")

		escreva ("\nO nome da pessoa mais velha é "+pesvel+", com "+maisvel+" anos")
		escreva ("\nO nome da mulher mais nova é "+muljov+", com "+maisnov+" anos")
		escreva ("\nA média das idades do grupo é "+med)
		escreva ("\nO número de mulheres com menos de 18 anos é "+mm18)
		escreva ("\nO número de homens com mais de 30 anos é "+hm30)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */