package bancorevisao;

public class BcoRevisaoTeste {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		// Instanciar
		
		BcoRevisaoOb banco1 =new BcoRevisaoOb (10);
		//Chamar metodo
		banco1.mostrarSaldo();
		banco1.creditar(50);
	}

}
