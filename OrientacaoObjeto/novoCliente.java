package OrientacaoObjeto;
public class novoCliente{
	public static void main(String []args) {
		cliente Cliente1=new cliente ("José","Alves",55,"21992222119","Jogar futebol");
		System.out.println(Cliente1.getNome() +" " + Cliente1.getSobrenome());
		System.out.println(Cliente1.getIdade()+" Anos");
		System.out.println(Cliente1.getTelefone());
		System.out.println("Gosta de "+ Cliente1.getGosto());
		
	}
}