programa
{
	funcao inicio()
	{
		inteiro ano

		leia(ano)

		se ((ano % 4 == 0 e ano % 100 != 0) ou (ano % 400 == 0))
		{
			escreva("Ano Bissexto")
		}
		senao
		{
			escreva("Nao e Bissexto")
		}
	}
}
