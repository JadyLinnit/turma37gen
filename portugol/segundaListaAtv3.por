programa
{
	
	funcao inicio()
	{
		inteiro valor1, valor2, valor3, valor4, quadrado1, quadrado2, quadrado3, quadrado4

		escreva("Digite o primeiro valor:")
		leia(valor1)
		escreva("Digite o segundo valor:")
		leia(valor2)
		escreva("Digite o terceiro valor:")
		leia(valor3)
		escreva("Digite o quarto valor:")
		leia(valor4)

		quadrado1 = valor1*valor1
		quadrado2 = valor2*valor2
		quadrado3 = valor3*valor3
		quadrado4 = valor4*valor4

		se (quadrado3 >=1000){
			escreva("                                 \n")
			escreva("Valor do quadrado do terceiro número :" + quadrado3 )
			
		}
		senao{
			escreva("Primeiro valor: " + valor1 +  " | o quadrado é: " + quadrado1 + "\n")
			escreva("Segundo valor: " + valor2 +  " | o quadrado é: " + quadrado2 + "\n")
			escreva("Terceiro valor: " + valor3 +  " | o quadrado é: " + quadrado3 + "\n")
			escreva("Quarto valor: " + valor4 + " | o quadrado é: " + quadrado4 + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 891; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */