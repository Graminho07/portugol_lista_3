programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, soma, menos, mais
		escreva("Digite o primeiro n�mero:\n")
		leia(n1)

		escreva("Digite o segundo n�mero:\n")
		leia(n2)

		soma = n1 + n2
		menos = soma - 5
		mais = soma + 8

		se (soma <= 20) {
			escreva("O valor da soma destes dois n�meros subtraido de 5 � " + menos)
		} senao {
			escreva("O valor da soma destes dois n�meros adicionado a 8 � " + mais)
		}
	}
}