package Decisao;

import java.util.Scanner;
//Faça um programa que receba três inteiros e diga qual deles é o maior.
public class atv{
	public static void main(String[]args) {
		int x,y,z;
		Scanner entrada = new Scanner(System.in);
		
		System.out.println("Escreva 1 número: ");
		x=entrada.nextInt();
		System.out.println("Escreva 1 número: ");
		y=entrada.nextInt();
		System.out.println("Escreva 1 número: ");
		z=entrada.nextInt();
		
		if(x > y && x > z) {
			System.out.println("O primeiro número é maior");
			
		}
		else if(y > z) {
			System.out.println("O segundo número é maior");
			
		}
		else  {
			System.out.println("O terceiro número é maior");
			
		}
	}
	
}