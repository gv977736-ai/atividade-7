programa
{
	funcao inicio()
	{
		inteiro i
		real temperatura, soma, media

		soma = 0

		para(i = 1; i <= 10; i++)
		{
			leia(temperatura)
			soma = soma + temperatura
		}

		media = soma / 10

		escreva("Media termica: ", media)
	}
}
