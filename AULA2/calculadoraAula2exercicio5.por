programa
{
	
	funcao inicio()
	{
		real num1, num2
		inteiro tipoEquacao
		
		escreva("Digite um número:")
		leia(num1)

		escreva("Digite outro número:")
		leia(num2)

		escreva("Escolha o sinal para equação:\n(1) Soma\t(2) Subtração\t(3) Multiplicação\t(4) Divisão\n")
		leia(tipoEquacao)

		     escolha(tipoEquacao){		     
		     caso 1 :escreva("O Resultado é: \n", num1 + num2)
		     pare
		     caso 2: escreva("O Resultado é: \n", num1 - num2)
		     pare
		     caso 3: escreva("O Resultado é: \n", num1 * num2)
		     pare
		     caso 4: escreva("O Resultado é: \n", num1 / num2)
		     pare
		     caso contrario: escreva("Escolha sinal válido")
		     }
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */