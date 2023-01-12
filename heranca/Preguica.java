package heranca;

public class Preguica extends Animal{
 private int sobeArvore;
	public Preguica(String nome, int idade, String emiteSom,int sobeArvore) {
		super(nome, idade, emiteSom);
		this.sobeArvore=sobeArvore;
		
	}
	public int getSobeArvore() {
		return sobeArvore;
	}
	public void setSobeArvore(int sobeArvore) {
		this.sobeArvore = sobeArvore;
	}
	public void lvisualizar() {
		super.visualizar();
		System.out.println(" Sobe " + getSobeArvore() + " árvores ao dia");
	}
	

}
