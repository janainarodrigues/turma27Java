package Aplication;

import entidies.Funcionario;
import entidies.Terceiro;

public class TesteCad {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		
		Funcionario func1= new Funcionario("001",40,20.50);
		 Terceiro terc1=new Terceiro("100",80,15.00,100.20);
		
		 System.out.println("Matricula:"+ func1.getMatricula());
		 System.out.println("Salario atual: R$"+ func1.getsalario());
		
	}

}
