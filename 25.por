programa
{
	funcao inicio()
	{
		inteiro numero, i, fatorial

		leia(numero)

		fatorial = 1

		para(i = 1; i <= numero; i++)
		{
			fatorial = fatorial * i
		}

		escreva("Fatorial = ", fatorial)
	}
}