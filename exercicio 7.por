/**
 * 7- Crie um programa “termômetro” que lê uma temperatura em graus celsius, 
 * e devolve sua equivalência na escala fahrenheit. (Use: F = C * 1,8 + 32)

Exemplo:
Temperatura em °C: 30°
Temperatura em °F: 86°
 */



programa
{
	
	funcao inicio(){
    	
    	real celsius, fahrenheit 

	escreva("Informe a temperatura em Celsius: ")
	leia(celsius)
	
	fahrenheit = (celsius * 1.8) + 32
	
	escreva("A temperatura em Fahrenheit é: " + fahrenheit)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */