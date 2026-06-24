programa
{
	funcao inicio()
	{
		inteiro i, nota, contador

		contador = 0

		para(i = 1; i <= 10; i++)
		{
			leia(nota)

			se(nota == 10)
			{
				contador++
			}
		}

		escreva("Quantidade de notas 10: ", contador)
	}
}