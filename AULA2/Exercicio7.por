programa
{
	
	funcao inicio()
	{
		cadeia estabel
		inteiro qtP, qtB
		real vlrP = 0.50
		inteiro vlrB = 5.00
		real fat = 0
		real poup = 0
		
		
		escreva("******** PADARIA HOTPÃO ********","\n")

		escreva("Digite a quantidade de Pães vendidos:","\t")
		leia(qtP)
		escreva("Digite a quantidade de Broas vendidas:","\t")
		leia(qtB)
		fat = fat + (qtP*vlrP) + (qtB*vlrB)

		escreva("Valor total Faturado:","\t", fat,"\n")
		poup = poup + fat / 10
		escreva("Valor a poupar:","\t", poup)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */