package entidies;

public class Terceiro extends Funcionario {
		
		// Atributo
		private double adicional;

		
		Construtor 
		public Terceiro(String matricula, int horasTrabalhadas, double valorHora, double adicional) {
			super(matricula, horasTrabalhadas, valorHora);
			this.adicional = adicional;
		}
		
		// Sobrecarga
		
		//Encapsulamento 
		public double getAdicional() {
			return adicional;
		}

		public void setAdicional(double adicional) {
			this.adicional = adicional;
		}

		 
		
		// Polimorfismo e implementação da interface
		
		@override
		public double salario () {
			
			return (super.getHorasTrabalhadas()*super.getValorHora())+adicional;
		}

		// Interface
		









		}

		

		


		
		




		
		
		
		

		
		
		
	
	
	
}
