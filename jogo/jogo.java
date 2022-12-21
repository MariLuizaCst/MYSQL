package jogo;
import java.util.Scanner;
public class jogo{
	public static void main (String []args) {
//		Criar um "jogo de azar" onde:
//
//			a pessoa inicie com um saldo de 100
//
//			Montar um menu com 3 opções para o usuário, sendo elas:
//
//			* Ver o saldo atual
//
//			* Parar de jogar e ficar com o salto atual
//
//			* Continuar jogando
//
//			O jogo acaba quando:
//
//			* o usuário chegar a 200 de saldo (exibir mensagem de que ele ganhou)
//
//			* ficar com o saldo zerado (exibir mensagem de que ele perdeu)
//
//			* quando ele decidir parar (exibir mensagem agradecendo a participação e exibindo o saldo
//			final)
//
//			Quando o usuário pedir para continuar jogando
//
//			- Rolar um "dado" que gere um numero aleatório entre 1 e 100 (não exibir para o usuário o
//			resultado)
//
//			- Caso o numero sorteado seja menor que 50, descontar o valor do saldo da pessoa
//
//			- Caso seja maior que 50, adicionar metade do valor sorteado ao saldo do usuário
//
//			- Caso a pessoa tire 50 no dado, não fazer nada
//
//			Ao final de cada rodada de dados, remontar o menu com as 3 opções, e deixar o usuário
//			escolher o que prefere.
	
		int opcao;
		double saldo=100;
		Scanner entrada = new Scanner(System.in);
		while (true) {
			System.out.println("Selecione uma opção de 1 a 3:"
					+ "\n1-Ver o Saldo atual"
					+ "\n2-Parar de jogar e ver o saldo atual"
					+ "\n 3-Continuar jogando ");
			opcao=entrada.nextInt();
			
			switch (opcao) {
			case 1:{
				System.out.println("Saldo atual:"+ saldo);
				break;
			}
			case 2:{
				System.out.println("Jogo finalizado! Obrigada pela sua participação !Seu saldo é de :" + saldo);
				break;
			}
			case 3:
				if(saldo>0 && saldo<=200) {
					System.out.println("Vamos jogar!");
					System.out.println("Role os dados!");
				int dado = (int)(Math.random()*100)+1;
				if(dado<50) {
					System.out.println("Perdeu!");
					saldo=saldo-dado;
					break;
				}else if(dado>50) {
					System.out.println("Parabéns você ganhou!");
					saldo= saldo +(dado/2);
					System.out.println("Saldo atual " + saldo);
					break;
				}else {
					System.out.println("Empate!");
				}
				}else {
					System.out.println("Fim do jogo.Saldo Atual: " + saldo);
					break;
				}
				
					
			
			default:
				System.out.println("Digite um número de 1 até 3: ");
				break;
			}
		}
		
		
		
		
		
	}
}