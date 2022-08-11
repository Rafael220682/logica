programa
{
	
	funcao inicio()
	{
		real vlrLt, vlrPg
		real qtde = 0
		
		escreva("Valor que deseja abastecer:","\t", "R$")
		leia(vlrPg)

		escreva("Valor do Litro da Gasolina:","\t", "R$")
		leia(vlrLt)

		qtde=qtde + (vlrPg/vlrLt)
		escreva("Litro abastecidos:","\t", qtde)
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */