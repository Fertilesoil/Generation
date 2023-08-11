programa

{
	funcao inicio()
	{
		inteiro vetor[10], i, par
		inteiro total = 0

		escreva ("Insira 10 números: \n")
		
		para (i=0; i<10; i++)
		{
			leia(vetor[i])
		}
		limpa()

		escreva ("\n Estes são os índices ímpares: \n")
		
		para (i=1; i<10; i+=2)
		{
			escreva (vetor[i], " , ")
		}

		escreva ("\n Estes são os números pares: \n")
		
		para (i=0; i<10; i++)
		
		{
			par = vetor[i] % 2
			se (par == 0)
			{
				escreva (vetor[i], " , ")
			}
		}

		escreva ("\n O total dos índices soma: \n")
		
		para (i=0; i<10; i++)
		
		{
			total = total + vetor[i] 
		}

		escreva (total)

		real media = 0.0
		real soma = 0.0

		escreva ("\n Esta é a média dos índices: \n")
		
		para (i=0; i<10; i++)

		{
			soma = soma + vetor[i]
			media = soma/10
		}

		escreva (media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 787; 
 * @PONTOS-DE-PARADA = 7;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */