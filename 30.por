programa
{
	funcao inicio()
	{
		inteiro primeiro, segundo, proximo, i

		primeiro = 0
		segundo = 1

		escreva(primeiro, "\n")
		escreva(segundo, "\n")

		para(i = 3; i <= 10; i++)
		{
			proximo = primeiro + segundo

			escreva(proximo, "\n")

			primeiro = segundo
			segundo = proximo
		}
	}
}