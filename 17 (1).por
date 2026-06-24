programa
{
	funcao inicio()
	{
		real salario, novoSalario

		escreva("Digite o salario: ")
		leia(salario)

		se (salario < 2500)
		{
			novoSalario = salario * 1.10
		}
		senao
		{
			novoSalario = salario * 1.05
		}

		escreva("Novo salario: R$ ", novoSalario)
	}
}
