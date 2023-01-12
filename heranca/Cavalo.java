package heranca;

public class Cavalo extends Animal{
	private int corre;

	public Cavalo(String nome, int idade, String emiteSom, int corre) {
		super(nome, idade, emiteSom);
		this.corre=corre;
	}
	
	public int getCorre() {
		return corre;
	}
	public void setCorre(int corre) {
		this.corre = corre;
	}
	
	public void lvisualizar() {
		super.visualizar();
		System.out.println(" Corre " + getCorre() + "km");
	}
}
