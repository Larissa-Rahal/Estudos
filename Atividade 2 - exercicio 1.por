/*1. Desenvolva um algoritmo que receba o salário de um funcionário, 
 * calcule e mostre seu novo salário com reajuste de 15%.*/

programa
{
	
	funcao inicio()
	{
		real salario, salario_ajustado

		escreva("**************************************\n")
		escreva("Calculo de Reajuste Salarial\n")
		escreva("Informe o salário\n")
		leia(salario)
		
		salario_ajustado = ((salario * 15) / 100) + salario

		escreva("O valor do seu salario ajustado é :" + salario_ajustado)
	


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */