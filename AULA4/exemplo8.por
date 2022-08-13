programa
{
	
	funcao inicio()
	{
		real notas[4], media=0, maiorNot=0, menorNot=0, somaNot=0
		inteiro contador=0

		escreva("NÃO DIGITE NOTAS INFERIOR A 0 ou NOTAS MAIORES QUE 10","\n")
		
		para(inteiro i=0; i<=3; i++){
			escreva("Digite a sua nota:")
			leia(notas[i])
			contador++
			somaNot += notas[i]
			media= somaNot / contador
			se(notas[i] < 0 ou notas[i] >10){
				escreva("NOTA INVÁLIDA","\n")
			}
		}
		para(inteiro i=0; i<=3; i++){
			se(notas[i] > maiorNot){
			maiorNot = notas[i]
		
		}senao{
			
			se(notas[i] < menorNot){
		}	menorNot = notas[i]
		}
		}
		escreva("Media das 4 Notas:","\t",media,"\n")
		escreva("A Maior nota foi:","\t", maiorNot,"\n")
		escreva("A Menor nota foi:","\t", menorNot,"\n")
		escreva(contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */