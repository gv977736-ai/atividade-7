programa
{
	funcao inicio()
	{
		inteiro opcao

		faca
		{
			escreva("\n1 - Ligar Maquina")
			escreva("\n2 - Desligar Maquina")
			escreva("\n3 - Status do Sistema")
			escreva("\n0 - Sair")
			escreva("\nOpcao: ")

			leia(opcao)

			escolha(opcao)
			{
				caso 1:
					escreva("Maquina Ligada\n")
				pare

				caso 2:
					escreva("Maquina Desligada\n")
				pare

				caso 3:
					escreva("Sistema Operando Normalmente\n")
				pare

				caso 0:
					escreva("Encerrando...\n")
				pare

				caso contrario:
					escreva("Opcao Invalida\n")
			}
		}
		enquanto(opcao != 0)
	}
}
