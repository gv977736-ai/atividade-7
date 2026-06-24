programa
{
	funcao inicio()
	{
		inteiro i, atingiram
		real meta, producao

		atingiram = 0

		leia(meta)

		para(i = 1; i <= 5; i++)
		{
			leia(producao)

			se(producao >= meta)
			{
				atingiram++
			}
		}

		escreva("Funcionarios que bateram a meta: ", atingiram)
	}
}