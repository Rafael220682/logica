programa
{
	
	funcao inicio()
	{
		inteiro quantPessoas, idade, totalMaior18=0, totalMenor18=0
		escreva("Digite a quantidade de pessoas:")
		leia(quantPessoas)
	para(inteiro i=0; i<quantPessoas; i++){
		escreva("Digite a idade da pessoa:")
		leia(idade)
		se(idade >= 18){
			totalMaior18 ++
		}senao{
			totalMenor18 ++
		}
	}
	escreva("Total Maior de idade:" + totalMaior18, "\n")
	escreva("Total Menor de idade:" + totalMenor18)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */