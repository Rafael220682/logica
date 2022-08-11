programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Digite sua idade:")
		leia(idade)

		se(idade < 16){
			escreva("NÃO PODE VOTAR","\n")
		}senao se(idade >= 16 e idade < 18 ou idade > 70){
			escreva("VOTO OPCIONAL","\n")
		}senao se(idade >= 18 e idade <= 70){
			escreva("VOTO OBRIGATÓRIO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */