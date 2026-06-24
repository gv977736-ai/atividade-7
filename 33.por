programa
{
	funcao inicio()
	{
		inteiro i
		cadeia nome
		real salarioBruto, salarioLiquido

		para(i = 1; i <= 5; i++)
		{
			escreva("Nome: ")
			leia(nome)

			escreva("Salario bruto: ")
			leia(salarioBruto)

			salarioLiquido = salarioBruto - (salarioBruto * 0.11)

			escreva(nome, " - Salario Liquido: R$ ", salarioLiquido, "\n")
		}
	}
}