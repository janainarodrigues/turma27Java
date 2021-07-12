package Entidades;

public class ContaNova {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		public private int numero;
		public private String nomeCliente;
		public private double saldo;
		
		
		// Construtor
		
		public ContaNova(int numero, String nomeCliente) {
			super();
			this.numero = numero;
			this.nomeCliente = nomeCliente;
		}


		
		

		// Encapsulamento - Getters and setter (proteção total)
		public int getNumero() {
			return numero;
		}


		public void setNumero(int numero) {
			this.numero = numero;
		}


		public String getNomeCliente() {
			return nomeCliente;
		}


		public void setNomeCliente(String nomeCliente) {
			this.nomeCliente = nomeCliente;
		}


		public double getSaldo() {
			return saldo;
		}


		public void setSaldo(double saldo) {
			this.saldo = saldo;
		}


}
