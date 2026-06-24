programa
{
	funcao inicio()
	{
		real peso

		escreva("Digite o peso da carga: ")
		leia(peso)

		se (peso <= 500)
		{
			escreva("Transporte permitido")
		}
		senao
		{
			escreva("Excesso de peso")
		}
	}
}
