programa
{
	funcao inicio()
	{
		real n1,n2
		escreva("escreva a nota1:")
		leia(n1)

		escreva("escreva a nota2:")
		leia(n2)

		escreva("Media:",calcularMedia(n1,n2))
		
	}
	
	funcao cadeia calcularMedia(real nota1,real nota2){
		real media
		
		//escreva("Média:", (nota1 + nota2)/2)
		//retorne (nota1 + nota2)/2
		media = (nota1 + nota2)/2

		se(media<7){
			retorne media+"-REPROVADO"
		}senao{
			retorne media+"-APROVADO"
		}
		}
	}

	
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */