programa
{
	
	funcao inicio()
	{
		inteiro matriz [3][2], somaT=0, somaColuna=0
		
		
		para(inteiro i=0; i<=2; i++){
			para(inteiro j=0; j<=1; j++){
				escreva("Digite o número:")
				leia(matriz[i][j])
				somaT = somaT + matriz[i][j]

				
			}
			escreva("Total da linha:", +i+ "é", somaT, "\n")
			somaT=0
		}
		para(inteiro j=0; j<=1; j++){
			para(inteiro i=0; i<=2; i++){
				somaColuna = somaColuna + matriz[i][j]
						
			}
			escreva("Total da Coluna:", +j+ "é" , somaColuna, "\n")
			somaColuna=0
			
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6}-{somaColuna, 6, 34, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */