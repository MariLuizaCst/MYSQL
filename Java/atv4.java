package Atv_3;

import java.util.Scanner;

public class result {
	
	public static void main(String[]args) {
int A,B,C,D,R,S,result;
		A = 5;
		B = 2;
		C = 9;
		
		R = (A+B)*(A+B);
		S= (B+C)*(B+C);
		D= (R+S)/2;
		result = D;
		
	
		System.out.println(" A soma de (A+B)² é " + R + "\n");
		System.out.println(" A soma de (B+C)² é " + S + "\n");
		System.out.println("O resultado da expressão é " + result);
	}

	}