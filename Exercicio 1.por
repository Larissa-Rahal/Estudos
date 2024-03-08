programa
{
	
	funcao inicio()
	{
        real nota, media, somaNotas = 0.0
        inteiro contador

        para(contador = 1; contador <= 20; contador += 1) {
            escreva("Digite uma nota: ")
            leia(nota)
            somaNotas = somaNotas + nota
        }

        media = somaNotas / 20
        escreva("Média da turma: " + media)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */