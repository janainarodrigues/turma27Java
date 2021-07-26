package bancorevisao;

public class BcoRevisaoOb {
	// Encapsular porque está privado
	private int saldo;

	
	public BcoRevisaoOb(int saldo) {
		super();
		this.saldo = saldo;
	}

	// Metodo de acesso - (mostrar saldo)
	// get visualizar
	public int getSaldo() {
		return saldo;
	}

	// Metodo de acesso - (alterar saldo)
	// set alterar dado
	public void setSaldo(int saldo) {
		this.saldo = saldo;
	}
	
	//Metodo personalizado
	public void creditar(int credito) {
		setSaldo(credito + this.getSaldo());
		System.out.println("Novo saldo é: "+this.getSaldo());
	}
	public void mostrarSaldo () {
		System.out.println("Saldo atual R$:"+ this.getSaldo());
	}
}	

