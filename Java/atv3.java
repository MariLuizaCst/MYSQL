package Atv_3;
import java.util.Scanner;
public class atv {
	
	public static void main(String[]args) {
		
		int horas, minutos, segundos, result;
		
		try (Scanner entrada = new Scanner(System.in)) {
			System.out.println("Fabrica: ");
			result = entrada.nextInt();
		}
		
		horas = result/3600;
		minutos = (result%3600/60);
		segundos = (result%3600%60);
		
	
		System.out.println(" O evento durou  " + horas + " : "+ minutos +" : " + segundos);
	}
}