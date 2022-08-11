programa
{
	
	funcao inicio()
	{
		cadeia nome, categoria
		inteiro idade
		
		escreva("Digite seu nome:")
		leia(nome)

		escreva("Digite sua idade:")
		leia(idade)

		se(idade >= 10 e idade < 18){
			escreva("Categoria:","\t","CATEGORIA DE BASE")			
		}
		se(idade >= 18 e idade <=40){
			escreva("Categoria:","\t","PROFISSIONAL")	
	     }
          se(idade > 40){
			escreva("Categoria:","\t","MASTER")	
	     }
		se(idade < 10){
			escreva("Categoria:","\t","ESCOLINHA")	
	     }
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */