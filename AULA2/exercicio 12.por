programa
{
	
	funcao inicio()
	{
		inteiro num1, num2
		real multi1, multi2

		escreva("Digite um número:")
		leia(num1)
		escreva("Digite outro número:")
		leia(num2)
		
		se(num1%num2 == 0 e num2%num1 == 0){
			escreva("SUCESSO","\n")
		}senao
			escreva("FALHA!!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */