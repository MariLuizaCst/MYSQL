package OrientacaoObjeto;
public class cliente{
	private String nome;
	private String sobrenome;
	private int idade;
	private String telefone;
	private String gosto;
	
	public cliente(String nome,String sobrenome, int idade,String telefone,String gosto) {
		this.nome=nome;
		this.sobrenome=sobrenome;
		this.idade=idade;
		this.telefone=telefone;
		this.gosto=gosto;
	}
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome=nome;
	}
	public String getSobrenome() {
		return sobrenome;
		
	}
	public void setSobrenome(String sobrenome) {
		this.sobrenome=sobrenome;
	}
	public int getIdade() {
		return idade;
		
	}
	public void setIdade(int idade) {
		this.idade=idade;
	}
	public String getTelefone() {
		return telefone;
	}
	public void setTelefone(String telefone) {
		this.telefone=telefone;
		
	}
	public String getGosto() {
		return gosto;
	}
	public void setGosto(String gosto) {
		this.gosto=gosto;
	}
}