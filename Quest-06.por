programa
{
	
	funcao inicio()
	{
		const inteiro tam = 10
	
	
     inteiro lista[10], listainver[10]
	
		para(inteiro i = 0; i<tam;i++)
		{
			escreva("Digite um número: ")
			
				leia(lista[i])
		}

		para(inteiro i = 0; i<10;i++)
		{
			listainver[9-i] = lista[i]
		}

		para(inteiro i = 0; i<10;i++)
		{
			lista[i] = listainver[i]
		}
		para(inteiro i = 0; i<10;i++)
		{
			escreva("\n"+lista[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */