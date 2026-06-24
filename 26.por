programa
{
	funcao inicio()
	{
		inteiro producao, i

		leia(producao)

		para(i = 1; i <= 10; i++)
		{
			escreva(producao, " x ", i, " = ", producao * i, "\n")
		}
	}
}