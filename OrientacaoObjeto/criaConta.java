package OrientacaoObjeto;
public class criaConta{
	

	
public static void main ( String[]args) {
    ContaBancaria Conta1= new ContaBancaria ( 0001,03, 2,"Maria Silva",10000f);
    System.out.println( Conta1.getNumero());
    System.out.println(Conta1.getAgencia());
    System.out.println(Conta1.getTipo());
    System.out.println( Conta1.getTitular());
    System.out.println( Conta1.getSaldo());
}
}