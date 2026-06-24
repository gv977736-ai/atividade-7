programa
{
	funcao inicio()
	{
		real nota1, nota2, nota3, media

		leia(nota1)
		leia(nota2)
		leia(nota3)

		media = (nota1 + nota2 + nota3) / 3

		se (media >= 7)
		{
			escreva("Operador Ouro")
		}
		senao
		{
			escreva("Reciclagem")
		}
	}
}