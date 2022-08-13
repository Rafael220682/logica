programa
{
	
	funcao inicio()
	{
		
		real salario[5]

		para(inteiro i=0; i<5; i++){
			escreva("\ninforme o", i+1, "º salário:")
			leia(salario[i])

			se(salario[i] < 1500){

				salario[i] = salario[i]/100 * 10 + salario[i]
				
			}
		}
		escreva("\nLista de Salários:")
		para(inteiro i=0; i<5; i++){
			escreva("\n", i+1, " º salário é ", salario[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */