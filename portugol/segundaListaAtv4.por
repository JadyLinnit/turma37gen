programa
{
	
	funcao inicio()
	{
		inteiro  numero 
		escreva("Digite o número:")
		leia(numero)

		se (numero < 0) {
			escreva(" O número " , numero , " é negativo !!")
			
			}
			senao se ( numero %2==0 e numero !=0){ 
				escreva(" O número digitado é par !!")
		}
		senao se ( numero %2!=0) {
			escreva(" O número digitado é impar !!")
		}

		senao {
			escreva(" 0 é neutro" )
			
		}

		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */