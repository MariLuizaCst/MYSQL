programa
{
	
/*A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.*/
	funcao inicio()
	{
	real salario=0.0, mediaSalario,somaSalario=0.0,percentual=0.0
	inteiro contador,filho, mediaFilho,somaFilho=0
	para(contador=1;contador<=20;contador+=1){
		escreva("Digite o salário: ")
		leia(salario)
		somaSalario = somaSalario + salario
		escreva("Quantidade de filhos: ")
	leia(filho)
	somaFilho = somaFilho + filho
		
	se (salario<=100)
	percentual+=salario
	}
		mediaSalario=somaSalario/20
		escreva("Média de Salário: ",mediaSalario)
		mediaFilho=somaFilho/20
		escreva("\n Média de Filhos: ",mediaFilho)
	
	percentual=percentual/100
	escreva("\n A porcentagem de pessoa com salário até R$ 100: ", percentual," %")
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