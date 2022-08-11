programa
{
	
	funcao inicio()
	{
				
		inteiro quantN, num, somaT = 0, totalP=0, totalN=0, percP=0, percN=0
				
		escreva("Digite a quantidade de Números:")
		leia(quantN)
	
		para(inteiro i=-1; i!=quantN; i++){
		escreva("Digite a idade da pessoa:")
		leia(num)
		somaT = somaT + num	
		
		se(num >= 0){
			totalP ++
		}senao{
			totalN ++
		quantN = totalP + totalN
		percP = (totalP * 100) / quantN
		percN = (totalN * 100) / quantN
		
		}
		}
	escreva("Soma Total dos valores:" + somaT,"\n")
	escreva("Total Números Positivos:" + totalP, "\n")
	escreva("Total Números Negativos:" + totalN, "\n")
	escreva("Percentual Números Positivos:","\t",  percP, "\n")
	escreva("Percentual Números Negativos:","\t", percN)	
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 661; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */