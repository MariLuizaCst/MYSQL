package Atv_1;
import java.util.Scanner;
public class primeiraClasse {
	
	public static void main(String[]args) {
		
		int ano, mes, dia, somaDias;
		
		Scanner entrada = new Scanner(System.in);
		
		System.out.println("Anos de vida: ");
		ano = entrada.nextInt(); 
		
		System.out.println("Mês de Nascimento: ");
		mes = entrada.nextInt(); 
		
		System.out.println("Dia de Nascimento: ");
		dia = entrada.nextInt(); 
		
		somaDias = (((mes*31)+dia)+(ano*365));
		System.out.println("Sua idade em dias é " + somaDias);
	}
}
