programa
{
	
	funcao inicio()
	{
		real compra, venda
		escreva("Escreva o valor do lanche comprado:\n")
		leia(compra)
		
		se (compra < 20) {
			venda = compra + (compra * 0.45)
		} senao {
			venda = compra + (compra * 0.30)
		}

		escreva("\nValor da venda: " + venda)
	}
}