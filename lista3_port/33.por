programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, soma, menos, mais
		escreva("Digite o primeiro número:\n")
		leia(n1)

		escreva("Digite o segundo número:\n")
		leia(n2)

		soma = n1 + n2
		menos = soma - 5
		mais = soma + 8

		se (soma <= 20) {
			escreva("O valor da soma destes dois números subtraido de 5 é " + menos)
		} senao {
			escreva("O valor da soma destes dois números adicionado a 8 é " + mais)
		}
	}
}