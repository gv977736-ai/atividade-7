programa
{
	funcao inicio()
	{
		inteiro i
		cadeia nome, setor
		cadeia destaque
		real producao
		real total, media, maior

		total = 0
		maior = 0

		para(i = 1; i <= 5; i++)
		{
			escreva("Nome: ")
			leia(nome)

			escreva("Setor: ")
			leia(setor)

			escreva("Producao: ")
			leia(producao)

			total = total + producao

			se(producao > maior)
			{
				maior = producao
				destaque = nome
			}
		}

		media = total / 5

		escreva("\nTotal produzido: ", total)
		escreva("\nMedia de producao: ", media)
		escreva("\nFuncionario destaque: ", destaque)
	}
}