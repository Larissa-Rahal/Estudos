/**
 * 3. Desenvolva um algoritmo que receba um valor numérico inteiro, 
 * calcule e mostre qual o quociente e o resto da divisão desse número por 3.
 */


programa {
	
  funcao inicio() {

    inteiro numero, quociente, resto

    escreva("Digite um número inteiro: ")
    leia(numero)

    quociente = numero / 3
    resto = numero % 3

    escreva("O quociente da divisão de ", numero, " por 3 é: ", quociente)
    escreva(" e o resto é: ", resto)

  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */