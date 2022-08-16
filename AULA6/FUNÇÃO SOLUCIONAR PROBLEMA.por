programa
{
	
	funcao calcular(real media)
	{
		
		escreva("A média das notas é: ******" ,media, "******")
	}
	funcao inicio()
	{
		
		real nota[2], media
		inteiro contador = 0, somaT=0
			
		para(inteiro i=0; i<=1; i++){
			escreva("Digite sua nota:","\t")
			leia(nota[i])
			contador ++
			somaT= somaT + nota[i]
			media =somaT / contador
			calcular(media)

						
			
		}
		
		
		
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */