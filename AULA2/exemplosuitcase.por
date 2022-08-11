programa
{
	
	funcao inicio()
	{
		inteiro diaSemana
		caracter estadoCivil
		escreva("Digite o dia da semana:")
		leia(diaSemana)
		escreva("Digite o estado Civil:","--C--S--V--:")
		leia(estadoCivil)
		
		escolha(diaSemana){			
			caso 1:
				escreva("Domingo")
			pare
			caso 2:
				escreva("Segunda-Feira")
			pare
			caso 3:
				escreva("Terça-Feira")
			pare
			caso 4:
			     escreva("Quarta-Feira")
			pare
			caso 5:
				escreva("Quinta-Feira")
			pare
			caso 6:
				escreva("Sexta-Feira")
			pare
			caso 7:
				escreva("Sábado")
			pare
			caso contrario: escreva("Dia da semana inválido")
			pare
		}
				
		escreva(",")
		escolha(estadoCivil){
			caso 'C':
			     escreva("Casado")
			pare
			caso 'S':
				escreva("Solteiro")
			pare
			caso contrario: escreva("Contrário")
			pare
	}

		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */