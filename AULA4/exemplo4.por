programa
{
	
	funcao inicio()
	{
		inteiro numero[8], somaT=0, numP=0, numI=0

		para(inteiro i=0; i <=7; i++){
			escreva("Digite um número:")
			leia(numero[i])
			somaT=somaT + numero[i]
			se(numero[i] %2 == 0){
				numP++
			}senao{
				numI++
			}
				
		
		}
		escreva(somaT,"\n")
		escreva("Números Pares:","\t", numP,"\n")
		escreva("Números Pares:","\t", numI)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */