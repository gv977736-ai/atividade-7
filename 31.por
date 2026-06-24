
programa
{
	funcao inicio()
	{
		inteiro quantidade, i
		real producao, soma, media

		soma = 0

		escreva("Quantas maquinas deseja analisar? ")
		leia(quantidade)

		para(i = 1; i <= quantidade; i++)
		{
			escreva("Producao da maquina ", i, ": ")
			leia(producao)

			soma = soma + producao
		}

		media = soma / quantidade

		escreva("Media de producao: ", media)
	}
}