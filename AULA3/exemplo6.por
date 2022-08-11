programa
{
	inclua biblioteca Util--> u
	
	funcao inicio()
	{
		inteiro numero, resultado, contador

		escreva("infore um número para ver sua tabuada:")
		leia(numero)

		limpa()

		para(contador=10; contador >= 0; contador --)
		
		{
			resultado=numero*contador
			escreva(numero, "X", contador, "=",resultado,"\n")
			u.aguarde(1000)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */