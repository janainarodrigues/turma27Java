package Objetos;

public class Conta {
	
	// Atributos caracteristicas do objeto o que ela faz
		
		private int numero;					            // minimo que tenho informar para construtor
		private double saldo;                          // private garantir o dado confidencial
		private double limite;
	
	// Metodo Construtor                               >> de construir 
		public Conta (int numero) {
			this.numero = numero;
			
		}
	// Sobrecarga
		public Conta (int numero, double saldo) {        
			this.numero = numero;
			this.saldo = saldo;
		}
	// Atalho pelo source 
		public Conta(int numero, double saldo, double limite) {   
			super();
			this.numero = numero;
			this.saldo = saldo;
			this.limite = limite;
		}
		
	// Encapsulamento - Getters and Setters   protege os dados
		public int getNumero() {
			return numero;
		}
		public void setNumero(int numero) {
			this.numero = numero;
		}
		public double getSaldo() {
			return saldo;
		}
		public void setSaldo(double saldo) {
			this.saldo = saldo;
		}
		public double getLimite() {
			return limite;
		}
		public void setLimite(double limite) {
			this.limite = limite;
		}
		
		
	// Metodos proprios  pensar em qualidades
		/* saca() void
		 * deposita ():void
		 * impreExtrato ():void
		 */
		
		public void saca (double valorSaque) {
			if (valorSaque<0) {
			System.out.println("Valor informado inválido, digite um numero positivo");
			}
			
			if(valorSaque> saldo) {
				System.out.println("Saldo indiponivel");
			}else {
				saldo=saldo-valorSaque;
				System.out.println("Saque realizado de R$" + saldo);
			}
			
			saldo=saldo-valorSaque;
		}
		public void deposito (double valorDeposito) {
			saldo=saldo+valorDeposito;
		}
		public void impremeExtrato () {
			System.out.println("Conta numero" + numero+ "saldo atual: R$"+ saldo);
		}
}
		
