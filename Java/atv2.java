package Atv_1;
//Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias.

import java.util.Scanner;
public class atividade {
	
	public static void main(String[]args) {
		
		int ano, mes, dia, diasVividos;
		
		try (Scanner entrada = new Scanner(System.in)) {
			System.out.println("Dias de vida: ");
			diasVividos = entrada.nextInt();
		}
		
		ano = diasVividos/365;
		mes = (diasVividos%365/31);
		dia = (diasVividos%365%31);
		
	
		System.out.println(" Meu aniversário é  " + dia + " / "+ mes +" e minha idade é " + ano);
	}
}