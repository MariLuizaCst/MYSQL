programa
{
	/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/
    funcao inicio()
    
    {
    inteiro lancamento [10], dado, media = 0, qtdMaior = 0, recebe = 0, maior = 0

        para (dado = 0; dado < 10; dado++){
            escreva("\n Lançamento do dado: ")
            leia(lancamento[dado])
            //soma os valores informados e armazena variável recebe
            recebe += lancamento[dado]
        }
            media = recebe/dado
            escreva("\n Média : ", media)

        para (dado = 0; dado < 10; dado++){
            //Compara os valores
            se(lancamento[dado] > maior){
                maior = lancamento[dado]
            }
        }
        escreva("\n Maior valor: ", maior)

        para (dado = 0; dado < 10; dado++){
            //Compara os valores
            se(lancamento[dado] == maior){
                    qtdMaior++
            }
        }
    escreva("\n O maior valor apareceu ",qtdMaior," vezes.")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */