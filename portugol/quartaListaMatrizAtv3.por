programa
{
	
	funcao inicio()
	{	inteiro N1[4][6], N2[4][6], M1[4][6], M2[4][6]
		escreva("digite valores para a matriz N1: \n")
		para(inteiro i=0;i<4;i++){
			para(inteiro j=0;j<6;j++){
				escreva("digite um valor para a linha ", i, " e coluna ", j, ": ")
				leia(N1[i][j])
				}
		}
		escreva("----------------------------- \n")
		escreva("digite valores para a matriz N2: \n")
		para(inteiro i=0;i<4;i++){
			para(inteiro j=0;j<6;j++){
				escreva("digite um valor para a linha ", i, " e coluna ", j, ": ")
				leia(N2[i][j])
				}
		}
		para(inteiro i=0;i<4;i++){
			para(inteiro j=0;j<6;j++){
				M1[i][j] = N1[i][j] + N2[i][j]
				}
		}
		para(inteiro i=0;i<4;i++){
			para(inteiro j=0;j<6;j++){
				M2[i][j] = N1[i][j] - N2[i][j]
				}
		}
		escreva("matriz gerada da soma: \n")
		para(inteiro i=0;i<4;i++){
			para(inteiro j=0;j<6;j++){
				escreva("Matriz M1 linha ", i, " e coluna ", j, ": ", M1[i][j], "\n")
				}
		}
		escreva("matriz gerada da subtração: \n")
		para(inteiro i=0;i<4;i++){
			para(inteiro j=0;j<6;j++){
				escreva("Matriz M2 linha ", i, " e coluna ", j, ": ", M2[i][j], "\n")
				}
		}
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */