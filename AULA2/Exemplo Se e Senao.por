programa
{
	
	funcao inicio()
	{
		cadeia semaforo="amarelo"
		escreva("Cor do Sinal:")
		leia(semaforo)
		se(semaforo=="verde"){
		  	escreva("Siga em Frente","\t", semaforo ,"\n")
		}	
		se(semaforo=="amarelo"){
		 	escreva("ATENÇÃO!!!!","\t", semaforo ,"\n")
		}
		senao se(semaforo=="vermelho"){
			escreva("PARE!!!\n")
		}
		senao 
			escreva("O sinal está DOIDÃO!!!","\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */