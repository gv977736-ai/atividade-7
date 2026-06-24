programa
{
	funcao inicio()
	{
		real pressao, maior

		maior = 0

		escreva("Digite a pressao (0 para parar): ")
		leia(pressao)

		enquanto(pressao != 0)
		{
			se(pressao > maior)
			{
				maior = pressao
			}

			leia(pressao)
		}

		escreva("Maior pressao registrada: ", maior)
	}
}