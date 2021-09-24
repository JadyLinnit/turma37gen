programa
{
	
	funcao inicio()
	{
		real custoFabrica, porcentagemDistribuidor, porcentagemImpostos, custoFinal
		escreva( " Escreva o valor de fábrica:")
		leia(custoFabrica)
		porcentagemDistribuidor = (custoFabrica*0.28)
		porcentagemImpostos= (custoFabrica* 0.45)
		custoFinal = custoFabrica + porcentagemDistribuidor + porcentagemImpostos 
		escreva(" O valor ficará por : "  + custoFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */