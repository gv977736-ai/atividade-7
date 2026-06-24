programa
{
	funcao inicio()
	{
		inteiro i
		real producao, total

		total = 0

		para(i = 1; i <= 7; i++)
		{
			escreva("Producao do dia ", i, ": ")
			leia(producao)

			total = total + producao
		}

		escreva("Total produzido: ", total)
	}
}
