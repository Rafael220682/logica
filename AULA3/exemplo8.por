programa
{
	
	funcao inicio()
	{
		caracter continuar='S'
		inteiro numero, total=0, contador=0
		faca{
			escreva("Digite o número:")
			leia(numero)
			total = total + numero
			contador ++
			escreva("Deseja Continuar:(S/s)")
			leia(continuar)
		}enquanto(continuar == 'S' ou continuar == 's')
			escreva("Total:" + total,"\n")
			escreva("Media:" + total/contador)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */