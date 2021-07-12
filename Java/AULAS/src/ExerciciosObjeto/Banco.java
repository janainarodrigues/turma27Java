package ExerciciosObjeto;

import java.util.Scanner;

import Objetos.Conta;

public class Banco {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner read = new Scanner (System.in);
		
		Conta cliente1= new Conta(1);   	             // instanciar (criar ou jogar)
		Conta clienteVip= new Conta(2,50);  	         // esse numero 2 é numero dado para conta dois, poderia ser qualquer nuemro
		Conta clienteEspecial = new Conta(3);
		Conta clientecorrente = new Conta(4,100,5000);   // construtor criado  com 3 caracteristas privadas
		

		clienteVip.impremeExtrato();
		clienteVip.saca(25);
		clienteVip.impremeExtrato();
		clienteEspecial.deposito(10000);
		clienteEspecial.impremeExtrato();
	}

}
