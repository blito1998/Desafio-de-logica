programa
{
	inclua biblioteca Util
	funcao inicio()
	{
/* Caique Souza, Andre Lorente, Gabriel da Silva, Caio Jablonski */
		inteiro n50, n10, n5, n1, saque

		n50 = 0
		n10 = 0
		n5 = 0
		n1 = 0

		escreva("Insira o valor desejado a sacar:")
		leia(saque)

		se (saque>0) {
			enquanto (saque>=5){
				saque-=5
				n5++ 
		}

			enquanto (saque>=10){
				saque-=10
				n10++ 
		}

			enquanto (saque>=50){
				saque-=50
				n50++ 
		}

			enquanto (saque>0){
				saque-=1
				n1++ 
		}
			escreva("A quantidade de notas do seu saque será:\n") 
			escreva("GC$ 50 --> " + n50 + "\n")
			escreva("GC$ 10 --> " + n10 + "\n")
			escreva("GC$ 5 --> " + n5 + "\n")
			escreva("GC$ 1 --> " + n1 + "\n")
				}senao{
			escreva("Valor informado inválido\n")
			Util.aguarde(2000)
			limpa()
			inicio()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */