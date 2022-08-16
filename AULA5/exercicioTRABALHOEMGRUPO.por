	programa
	{
		
		funcao inicio()
		{
			inteiro  matriz[10][12], fileira, coluna, reservas=0
				
			para(inteiro i=0; i<=9 ; i++){
				para(inteiro j=0; j<=11; j++){
					matriz[i][j] = 0
				//NESTE ESCOPO GERAMOS A MATRIZ			
				}
			}
			faca{ // ESTRUTURA DE REPETIÇÕES
			escreva("0  1  2  3  4  5  6  7  8  9 10 11\n")//IMPRIME POSIÇÃO DE COLUNA
			para(inteiro i=0; i<=9 ; i++){
				para(inteiro j=0; j<=11; j++){
					escreva(matriz[i][j], "  ")
					//NESTA ESCOPO IMPRIMIMOS A MATRIZ GERADA E PARA BAIXO AS CONDICIONAIS
				}
				escreva("  ", i,"\n") //IMPRIME POSIÇÃO DE LINHA
			}
			escreva("\nEscolha seu assento: fileira","\t", "coluna","\n")//INSERÇÃO DO PEDIDO DA RESERVA
			leia(fileira, coluna)
	
			se(fileira < 0 ou fileira > 9){
				escreva("\nLinha inválida. Digite outra coluna válida!\n")
			}senao{
				se(coluna < 0 ou coluna > 11){
					escreva("\nColuna inválida.Digite outra coluna válida!\n")
				}senao{
					se(matriz[fileira][coluna] == 1){
						escreva("\nAssento reservado. Procure outro assento!\n")
					}senao{
						matriz[fileira][coluna] = 1
						escreva("\nSUA RESERVA FOI FEITA COM SUCESSO\n")
						reservas++
					}
				}
				
			}
		}enquanto(reservas < 120 e fileira >= 0 ou coluna >=0 ) //CONDIÇÃO PARA FINALIZAR O PROGRAMA
		}
		
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 860; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */