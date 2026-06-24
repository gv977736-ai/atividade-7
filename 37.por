programa
{
	funcao inicio()
	{
		real silo, retirada

		silo = 1000

		enquanto(silo > 0)
		{
			escreva("Quantidade para retirar: ")
			leia(retirada)

			silo = silo - retirada

			se(silo < 0)
			{
				silo = 0
			}

			escreva("Saldo atual: ", silo, " kg\n")
		}

		escreva("Silo vazio")
	}
}