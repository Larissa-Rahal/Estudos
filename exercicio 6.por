/**
 * 6. Um motorista de taxi deseja calcular o rendimento de seu carro na praça. 
 * Sabendo-se que o preço do combustível é de R$ 7,50 por litro, escreva um algoritmo para ler: 
 * a marcação do odômetro (Km) no início do dia, a marcação (Km) no final do dia, 
 * o número de litros de combustível gasto e o valor total (R$) recebido dos passageiros.
Calcular e escrever: a média do consumo em Km/L e o lucro (líquido) do dia.
 */


programa
{
	
	funcao inicio(){
	real  marcacao_inicial, marcacao_final, litros_combustivel, valor_recebido, preco_combustivel
	real consumo_km_por_litro, lucro_liquido


	escreva("Informe a marcação do odômetro no início do dia (em Km): ")
	leia(marcacao_inicial)
	
	escreva("Informe a marcação do odômetro no final do dia (em Km): ")
	leia(marcacao_final)
	
	escreva("Informe o número de litros de combustível gastos: ")
	leia(litros_combustivel)
	
	escreva("Informe o valor total recebido dos passageiros (em R$): ")
	leia(valor_recebido)
	
	
	preco_combustivel = 7.50
	
	consumo_km_por_litro = (marcacao_final - marcacao_inicial) / litros_combustivel
	lucro_liquido = valor_recebido - (litros_combustivel * preco_combustivel)
	
	
	escreva("Média de consumo em Km/L: " + consumo_km_por_litro)
	escreva("Lucro líquido do dia (R$): "+ lucro_liquido)


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 885; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */