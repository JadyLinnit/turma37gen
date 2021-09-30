programa
{
	
	funcao inicio()
	{
		inteiro x[3][3], soma=0, somaDprincipal=0
		para(inteiro i=0;i<3;i++){
			para(inteiro j=0;j<3;j++){
				escreva(" Digite um valor para a linha" , i , " e coluna " , j , ":")
				leia(x[i] [j])
				soma+=x[i][j]
				
					somaDprincipal+=x[i][j]
					se (i==j){   
						somaDprincipal+=x[i][j]
					
				}
			}
		}
		escreva("A soma  dos valores da matriz é : " , soma,  "\n")
		escreva ("A soma  dos valores da diagonal principal é: " , somaDprincipal, "\n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */