programa
{
	
	funcao inicio()
	{
	
	inteiro lista[20] , acu = 0
		para(inteiro i = 0; i<20 ;i++)
		{
			escreva("Digite um número: ")
			
			leia(lista[i])
		}

		para(inteiro i = 0; i<10;i++)
		{
			acu += lista[i]
		}

		escreva(acu)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lista, 7, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */