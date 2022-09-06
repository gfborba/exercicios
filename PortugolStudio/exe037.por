programa
{
	
	funcao inicio()
	{
	inteiro horas

	escreva ("Quantas horas de exercício físico você teve esse mês? ")
	leia (horas)

	se (horas < 10) {

		escreva ("\nVocê treinou "+horas+" horas esse mês, e com isso você adquiriu "+(horas*2)+" pontos.\nEsses pontos equivalem à: R$"+((horas*2)*0.05))
	}se (horas>=10 e horas<20){
		escreva ("\nVocê treinou "+horas+" horas esse mês, e com isso você adquiriu "+(horas*5)+" pontos.\nEsses pontos equivalem à: R$"+((horas*5)*0.05))
	}se (horas>=20) {
		escreva ("\nVocê treinou "+horas+" horas esse mês, e com isso você adquiriu "+(horas*10)+" pontos.\nEsses pontos equivalem à: R$"+((horas*10)*0.05))
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 645; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */