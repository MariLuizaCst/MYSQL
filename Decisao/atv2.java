package Decisao;
import java.util.Scanner;
//Faça um programa que entre com três números e coloque em ordem crescente.
public class atv2{
	public static void main(String[]args) {
		int x,y,z,cont;
	Scanner entrada = new Scanner (System.in);
	System.out.println("Escreva 1 número: ");
	x = entrada.nextInt();
	System.out.println("Escreva 1 número: ");
	y = entrada.nextInt();
	System.out.println("Escreva 1 número: ");
	z= entrada.nextInt();
	
	if(x > y) {
		cont=y;
		y=x;
		x=cont;
	}if(x > z) {
		cont=z;
		z=x;
		x=cont;
	}if(y > z) {
		cont=z;
		z=y;
		y=cont;
	}
	System.out.println("Em ordem crescente: "+ x +" "+y+" "+z);
	
	}
}
