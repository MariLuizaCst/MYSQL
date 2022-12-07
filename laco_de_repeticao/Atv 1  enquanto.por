programa
{
	/*Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.*/
    funcao inicio()
    {
        inteiro valor = 0 , soma = 0, contador = 0
        enquanto (valor >= 0)
        {
            escreva("Valor:\n")
            leia(valor)

            se(valor >= 0){
                soma += valor
                contador = valor++
                }
                senao{ 
                    escreva("Valor informado é negativo.\n")
                    }
            } 
            escreva("\n Soma dos valor informados:\n", soma)
            escreva("\n Média:\n", soma/contador)
            escreva("\n Quantidade de vezes que o usuário digitou:\n", contador)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 953; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */