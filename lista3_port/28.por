programa {
  funcao inicio() {
    
    real deposito, juros
    real tx = 0

    escreva("Valor do deposito: ")

    leia(deposito)

    escreva("Juros: ")

    leia(juros)
    
    para(inteiro i = 0; i < 12; i++){
      
      escreva("\n", deposito)
      tx = deposito / juros
      deposito = deposito + tx

    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */