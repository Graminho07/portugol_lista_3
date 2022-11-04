programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, soma
		
		escreva("Digite o primeiro número:\n")
		leia(n1)

		escreva("Digite o segundo número:\n")
		leia(n2)

		soma = n1 + n2

		se (soma > 10) {
			escreva("A soma desses dois números é maior que 10!")
		} senao {
			escreva("A soma desses dois números é menor que 10!")
		}
	}
}