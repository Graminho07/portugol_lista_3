programa
{
	
	funcao inicio()
	{
		real salario_min, prestacao
		
		escreva("Digite o valor do sal�rio m�nimo:\n")
		leia(salario_min)

		escreva("Digite o valor da presta��o:\n")
		leia(prestacao)

		se (prestacao <= (0.30 * salario_min)) {
			escreva("Empr�stimo autorizado.")
		} senao {
			escreva("Empr�stimo n�o autorizado.")
		}
	}
}