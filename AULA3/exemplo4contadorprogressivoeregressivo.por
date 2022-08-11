programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro contador=90

		enquanto(contador>0){
			escreva("Contador:", contador,"\n")
			contador = contador - 10
			u.aguarde(1000)
		}
		
		inteiro contador1=0

		enquanto(contador1<100){
			escreva("Contador:",contador1,"\n")
			contador1 = contador1 + 10
			u.aguarde(1000)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */