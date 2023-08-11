programa
{
	
	funcao inicio()
	{
		inteiro vetor[10] = {2,5,1,3,4,9,7,8,10,6}, a, b, res

		para (a=0; a<10; a++)
		para (b=a+1; b<10; b++)

		{
			se (vetor[b] > vetor[a])

			 {
			 	res = vetor[b]
			 	vetor[b] = vetor[a]
			 	vetor[a] = res
			 }
		}

		escreva ("Ordem decrescente: \n\n")

		para (a=0; a<10; a++)
		{
			escreva (vetor[a], " | ")
		}

	}


}
