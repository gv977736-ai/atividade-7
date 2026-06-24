programa
{
	funcao inicio()
	{
		real comprimento

		leia(comprimento)

		se (comprimento < 15)
		{
			escreva("Refugo")
		}
		senao se (comprimento <= 20)
		{
			escreva("Padrao")
		}
		senao
		{
			escreva("Premium")
		}
	}
}
