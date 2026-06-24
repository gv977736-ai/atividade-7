programa
{
	funcao inicio()
	{
		cadeia usuario, senha

		escreva("Usuario: ")
		leia(usuario)

		escreva("Senha: ")
		leia(senha)

		se (usuario == "admin" e senha == "1234")
		{
			escreva("Acesso Concedido")
		}
		senao
		{
			escreva("Acesso Negado")
		}
	}
}
