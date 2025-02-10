programa
{
	
	funcao inicio()
	{
	
	inteiro lista[30], menor, maior , acima_media = 0
	real media = 0.0
	
		para(inteiro i = 0; i<30;i++)
		{
			escreva("Digite um número: ")
			
leia(lista[i])
		}
		
		menor = lista[0]
		maior = lista[0]
		

		escreva("Numeros pares: ")
		para(inteiro i = 0; i<30;i++)
		{
			se(lista[i]%2==0)
			{
				escreva(lista[i], " ")
			}
		}
		escreva("\n")

		para(inteiro i = 0; i<30;i++)
		{
			se(lista[i]<menor)
			{
				menor = lista[i]
			}
			se(lista[i]>maior)
			{
				maior = lista[i]
			}
						
		}

		escreva("O maior é: ", maior, " - O menor é: ", menor)
		escreva("\n")
		media = (maior+menor)/2


		escreva("Números maiores que a média entre o maior e menor: ")
		para(inteiro i = 0; i<10;i++)
		{
			se(lista[i]>media)
			{
				acima_media ++
			}		
		}
		escreva(acima_media)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */