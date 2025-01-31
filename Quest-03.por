programa
{
	
	funcao inicio()
	{
		inteiro matriz[10] 

			para(inteiro i = 0; i < 10; i++)
			{
				escreva("Informe o valor da posição["+i+"]: ")
				leia(matriz[i])
				limpa()
			}
			para(inteiro i = 0; i <10; i++)
			 {
				se(matriz[i] % 2 == 0)
				{
					escreva("Número par na posição ["+i+"]: "+matriz[i]+"\n")
				}
			 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */