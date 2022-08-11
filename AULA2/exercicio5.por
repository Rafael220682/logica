programa
{
	
	funcao inicio()
	{
		cadeia nome
		caracter temDeficiencia
		inteiro idade

		escreva("Digite seu nome:\t")
		leia(nome)

		escreva("Digite sua idade:\t")
		leia(idade)

		escreva("É portador de alguma deficiência ou Gestante?\t","(S) - (N)-->\t")
		leia(temDeficiencia)

		se(idade>65 ou temDeficiencia == 'S'){
			escreva("FILA PREFERENCIAL")
		}
		senao{
			escreva("AGUARDE NA FILA NORMAL")
		}

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */