package Repetição;
import java.util.Scanner;
public class atv5{
	//Crie um programa que leia um número do teclado até que encontre um número igual a zero. No final, mostre a soma dos números digitados.(DO...WHILE)
	public static void main(String[]args) {
		int numero=0, somaNumero=0;
		Scanner entrada = new Scanner (System.in);
		do {
		System.out.println(" Digite um número,quando quiser sair digite 0!");
		numero=entrada.nextInt();
		
		somaNumero += numero;
		
		
	}while(numero != 0);
		System.out.println("A soma total é " + somaNumero);
		
	
	}
}
