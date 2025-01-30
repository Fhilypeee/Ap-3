programa
{
	
	funcao inicio()
	{
		inteiro MatrizA[8], MatrizB[8]

			para(inteiro a = 0; a < 8; a++){
				escreva("Informe o valor da posição ["+a+"]:")
				leia(MatrizA[a])
				limpa()
			}
			para(inteiro b = 0; b < 8; b++){
				MatrizB[b] = MatrizA[b] * 3
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {MatrizA, 6, 10, 7}-{MatrizB, 6, 22, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */