programa
{
	
	funcao inicio()
	{
		inteiro num
		escreva("Digite um n�mero:\n")
		leia(num)
		
		se (num % 10 == 0 e num % 5 == 0 e num % 2 == 0) {
			escreva("Este n�mero � divis�vel por 10, 5 e 2.")
		}

		senao se (num % 10 == 0 e num % 5 == 0) {
			escreva("Este n�mero � somente divis�vel 10 e 5.")
		}

		senao se (num % 10 == 0 e num % 2 == 0) {
			escreva("Este n�mero � somente divis�vel 10 e 2.")
		}

		senao se (num % 5 == 0 e num % 2 == 0) {
			escreva("Este n�mero � somente divis�vel 5 e 2.")	
		}

		senao se (num % 10 == 0) {
			escreva("Este n�mero � somente divis�vel 10.")	
		}
		
		senao se (num % 5 == 0) {
			escreva("Este n�mero � somente divis�vel 5.")	
		}
		
		senao se (num % 2 == 0) {
			escreva("Este n�mero � somente divis�vel 2.")	
		} senao {
			escreva("Este n�mero n�o � divis�vel por 10, nem por 5 e 2.")
		}
	}
}