package Repetição;


public class atv2{
	public static void main(String[]args) {
		
		//Ler 10 números e imprimir quantos são pares e quantos são ímpares. (FOR)
		
int x, contPar = 0, contImpar = 0;
		
		for(x = 0; x < 10; x++){
			
			if(x % 2 == 0) {
				contPar++;
			}else{
				contImpar++;
			}
		}

		System.out.println(contPar +" são pares");
		System.out.println(contImpar +" são ímpares");

	
	}
}

