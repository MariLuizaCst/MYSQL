package Decisao;

import java.util.Scanner;
//Faça um programa em que permita a entrada de um número qualquer e exiba se este número é par ou ímpar. 
//Se for par exiba também a raiz quadrada do mesmo; se for ímpar exiba o número elevado ao quadrado.
public class atv4{
	public static void main(String[]args) {
		double x;
		Scanner entrada = new Scanner(System.in);
		
		System.out.println("Informe um número qualquer ");
		x=entrada.nextDouble();
		
		
		if(x % 2 == 0) {
			double raiz = Math.sqrt(x);
			System.out.println(x + ", o número é par e sua raiz é " + raiz );
			
		}else {
			double quadrado = Math.pow(x,2);
			System.out.println(x + ", o número é impar e sua potência é "+ quadrado);
		}
		

	}
	
}
