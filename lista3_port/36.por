programa
{
	
	funcao inicio()
	{
		inteiro num
		escreva("Digite um n�mero:\n")
		leia(num)
		
		se (num % 3 == 0 e num % 7 == 0) {
			escreva("Este n�mero � divis�vel por 3 e por 7.")
		}

		senao se (num % 3 == 0) {
			escreva("Este n�mero � somente divis�vel por 3.")
		}

		senao se (num % 7 == 0) {
			escreva("Este n�mero � somente divis�vel por 7.")
		} senao {
			escreva("Este n�mero n�o � divis�vel por 3 nem por 7.")
		}
	}
}