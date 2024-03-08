programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio() {
    real valor_depo
    real valor_percent_mes = 0.00
    real meses
    real rendimento
    real valor_final_invest = 0.0
    inteiro i
    escreva("Informe o valor investido: ")
    leia(valor_depo)
    escreva("\n")
    escreva("INforme o numero de meses que pretende simular o investimento: ")
    leia(meses)

    valor_final_invest = valor_depo

    para (i=1; i<= meses; i++){
      rendimento = valor_final_invest *0.05
      valor_final_invest = valor_final_invest + rendimento
      rendimento = 0
      escreva("O valor do seu investimento será de " + mat.arredondar(valor_final_invest, 2) + " aos final dos meses.\n")
     }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {meses, 8, 9, 5}-{i, 11, 12, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */