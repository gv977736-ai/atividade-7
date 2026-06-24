programa
{
	funcao inicio()
	{
		inteiro setorA, setorB

		leia(setorA)
		leia(setorB)

		se (setorA > setorB)
		{
			escreva("Setor A produziu mais")
		}
		senao se (setorB > setorA)
		{
			escreva("Setor B produziu mais")
		}
		senao
		{
			escreva("Empate")
		}
	}
}
