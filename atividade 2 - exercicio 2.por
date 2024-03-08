/**
 * 2. Desenvolva um algoritmo que receba o valor de um depósito em poupança, 
 * calcule e mostre o valor após um determinado número de meses de aplicação 
 * na poupança, sabendo que a poupança rende 5% de juros simples ao mês. 
 */

programa
{
	
	funcao inicio()
	{
        real valor_deposito, taxa_juros, valor_final
        inteiro numero_meses

        escreva("Digite o valor do depósito em poupança: ")
        leia(valor_deposito)

        escreva("Digite o número de meses de aplicação: ")
        leia(numero_meses)

        taxa_juros = 0.05 
        valor_final = valor_deposito * (1 + taxa_juros * numero_meses)

        escreva("Após ", numero_meses, " meses de aplicação na poupança, o valor será: R$", valor_final)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */