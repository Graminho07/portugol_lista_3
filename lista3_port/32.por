programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, soma
		
		escreva("Digite o primeiro n�mero:\n")
		leia(n1)

		escreva("Digite o segundo n�mero:\n")
		leia(n2)

		soma = n1 + n2

		se (soma > 10) {
			escreva("A soma desses dois n�meros � maior que 10!")
		} senao {
			escreva("A soma desses dois n�meros � menor que 10!")
		}
	}
}