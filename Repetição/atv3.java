package Repetição;
import java.util.Scanner;
public class atv3{
	//Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de 21 anos. Total de pessoas com mais de 50 anos. O programa termina quando idade for =-99.
	public static void main( String[]args) {
		int idade=0, contMenos=0,contMais=0;
		while(idade != -99) {
			Scanner entrada = new Scanner(System.in);
			System.out.println("Digite a sua Idade: ");
			idade=entrada.nextInt();
			if(idade<21) {
				contMenos++;
			}
			if(idade>50) {
				contMais++;
			}
			
		}
		System.out.println(contMais + " São pessoas com mais de 50 anos.");
		System.out.println(contMenos + " São pessoas com menos de 21 anos.");
		
		System.out.println("Programa terminado, digitado  -99");
	}
}