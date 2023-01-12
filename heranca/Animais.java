package heranca;

public class Animais {
	public static void main(String[]args) {
		Cachorro Late = new Cachorro ("Toby",7,"Au Au Au",30);
		Cavalo Relincha = new Cavalo ("Cometa",30,"Ih Ih Ih",80);
		Preguica Grita = new Preguica ("TomTom", 45, "AHHHHHHHHH", 2);
		
		Late.lvisualizar();
		Relincha.lvisualizar();
		Grita.lvisualizar();
	}
}
