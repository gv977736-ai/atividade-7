programa
{
	funcao inicio()
	{
		inteiro i, aprovacao, descarte
		real peso

		aprovacao = 0
		descarte = 0

		para(i = 1; i <= 10; i++)
		{
			leia(peso)

			se(peso < 50)
			{
				descarte++
			}
			senao
			{
				aprovacao++
			}
		}

		escreva("Aprovadas: ", aprovacao, "\n")
		escreva("Descartadas: ", descarte)
	}
}