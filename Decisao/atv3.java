package Decisao;
import java.util.Scanner;
//	Faça um programa que receba a idade de uma pessoa e mostre na saída em qual
//	categoria ela se encontra:
//	 10-14 infantil
//	 15-17 juvenil
//	 18-25 adulto
public class atv3{

public static void main(String[]args) {
int idade;
String nome;
Scanner entrada = new Scanner(System.in);
System.out.println("Qual sua idade? ");
 idade = entrada.nextInt();
 
 System.out.println("Escreva seu nome ");
nome = entrada.nextLine();
if(idade>0 && idade<=14) {
	System.out.println(nome + "Categoria infantil pois sua idade é de " + idade + " anos.");
}else if(idade >=15 && idade <=17 ) {
	System.out.println(nome + "Categoria juvenil pois sua idade é de " + idade + " anos.");
}else {
	System.out.println(nome + "Categoria adulta pois sua idade é de " + idade + " anos.");
}

}
}
