programa
{
/*Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
		 
         a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
         das matrizes N1 e N2;
       
         b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
         posição das matrizes N1 e N2.*/
	
	funcao inicio()
	{
		

         inteiro N1[2][3], N2[2][3],M1[2][3], M2[2][3],c,l,cont=0,cont2=0

           para(l=0;l<2;l++){
           	para (c=0;c<3;c++){

                escreva("Digite n1: ")
                leia(N1[l][c])
           		
           	}
           }

             para(l=0;l<2;l++){
           	para (c=0;c<3;c++){

                
                escreva("Digite  n2: ")
                leia(N2[l][c])
           		
           	}
           }

           para(l=0;l<2;l++){
           	para (c=0;c<3;c++){
                  cont++
                  M1[l][c] = N1[l][c] + N2[l][c]

              escreva("\n N1 + N2 é: ",cont , "=",  M1[l][c])
             
           	}
           	}

           	 para(l=0;l<2;l++){
           	para (c=0;c<3;c++){
                  cont2++
                  M2[l][c] = N1[l][c] - N2[l][c]
              escreva("\n Diferença N1 com N2 é: ",cont2 , "=",  M2[l][c])
           	}
           	}
           
         
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */