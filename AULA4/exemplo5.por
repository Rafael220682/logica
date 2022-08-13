programa
{
	
	funcao inicio()
	{
		inteiro numero[8], somaT=0, qtdeP=0, qtdeI=0

		para(inteiro i=0; i<=7; i++){
			escreva("Digite um número:")
			leia(numero[i])
			somaT=somaT+numero[i]
			se(numero[i] % 2 ==0){
				qtdeP++
			}senao{
				qtdeI++
			}
		}
			escreva("a soma de todos números:","\t", somaT,"\n")
			escreva("Quantidade de números pares:","\t", qtdeP,"\n")
			escreva("Quantidade de números ímpares:","\t",qtdeI)
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */