/**
 * 4. Desenvolva um algoritmo que receba uma quantidade de um alimento em quilos, 
 * calcule e mostre quantos dias durará esse alimento 
 * para uma pessoa que consome 50 gramas desse alimento por dia.
 */

programa
{
	
	funcao inicio(){
	
	real pesoAlimento, consumoDiario, duracaoDias

    escreva("Digite a quantidade do alimento em quilos: ")
    leia(pesoAlimento)

    consumoDiario = 0.05

    duracaoDias = pesoAlimento / consumoDiario

    escreva("O alimento durará aproximadamente ", duracaoDias, " dias para uma pessoa que consome 50 gramas por dia.")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */