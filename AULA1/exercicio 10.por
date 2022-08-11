programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	   	inteiro segundos, h, m, s, resto
	   			
		escreva("Informe os segundos:")
		leia(segundos)
		//3672 segundos
		
		h = segundos/3600
		resto = segundos%3600
		m = resto/60
		s = resto%60
		
		escreva("H:,M:,S:\n",h,+"-"+ m,+"-"+ s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */