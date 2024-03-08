/**
 * 5. A turma C é composta de 60 alunos, e a turma D de 20 alunos. 
 * Escreva um algoritmo que leia o percentual de alunos reprovados na turma C, 
 * o percentual de aprovados na turma D, calcule e escreva:
a) O número de alunos reprovados na turma C.
b) O número de alunos reprovados na turma D.
c) A percentagem de alunos reprovados em relação ao total de alunos das duas turmas.
 */


programa
{
	
	funcao inicio()
	{

    inteiro alunosC, alunosD, reprovadosC, reprovadosD, totalReprovados
    real percentualReprovadosC, percentualReprovadosD, percentualReprovadosTotal
    
    escreva("Digite o número de alunos na turma C: ")
    leia(alunosC)
    escreva("\n")
    escreva("Digite o número de alunos na turma D: ")
    leia(alunosD)
    escreva("\n")
   
    escreva("Digite o percentual de alunos reprovados na turma C (%): ")
    leia(percentualReprovadosC)
    escreva("\n")
    escreva("Digite o percentual de alunos reprovados na turma D (%): ")
    leia(percentualReprovadosD)
    escreva("\n")

    reprovadosC = (percentualReprovadosC * alunosC) / 100
    reprovadosD = (percentualReprovadosD * alunosD) / 100


    totalReprovados = reprovadosC + reprovadosD

  
    percentualReprovadosTotal = (totalReprovados * 100) / (alunosC + alunosD)
    
    escreva("a) Número de alunos reprovados na turma C: ", reprovadosC)
    escreva("\n")
    escreva("b) Número de alunos reprovados na turma D: ", reprovadosD)
    escreva("\n")
    escreva("c) Percentagem de alunos reprovados em relação ao total: ", percentualReprovadosTotal, "%")
    escreva("\n")
    

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1034; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */