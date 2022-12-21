package Repetição;
import java.util.Scanner;
public class atv6{
	//Escrever um programa que receba vários números inteiros no teclado. E no final imprimir a média dos números múltiplos de 3. Para sair digitar 0(zero).(DO...WHILE)
	public static void main(String[]args) {
		Scanner numero = new Scanner(System.in);
		int num=0, media=0,soma=0,contador=0;
		do {
			System.out.println("Digite um número, para sair digite 0!");
			num = numero.nextInt();
			if(num % 3 ==0) {
			soma += num;
			}
			if(num % 3 == 0) {
				contador ++ ;
			}
			media =(soma/contador);
		}while(num != 0);
		System.out.println(soma);
		System.out.println("A média dos números múltiplos de 3 é " + media);
	}
}