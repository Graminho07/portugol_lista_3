programa
{
	
	funcao inicio()
	{
		real salario_min, prestacao
		
		escreva("Digite o valor do salário mínimo:\n")
		leia(salario_min)

		escreva("Digite o valor da prestação:\n")
		leia(prestacao)

		se (prestacao <= (0.30 * salario_min)) {
			escreva("Empréstimo autorizado.")
		} senao {
			escreva("Empréstimo não autorizado.")
		}
	}
}