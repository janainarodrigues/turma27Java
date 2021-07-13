package entidies;

public class Funcionario {

	// Atributos é - tem - estar
	private String matricula;
	private int horasTrabalhadas;
	private double valorHora;
	
	
	
	//Construtor como constutor é usada dentro do programa
	public Funcionario(String matricula, int horasTrabalhadas, double valorHora) {
		super();
		this.matricula = matricula;
		this.horasTrabalhadas = horasTrabalhadas;
		this.valorHora = valorHora;
	}

	// Segundo construtor
	
	
	
	
	
	// Encapsulamento getters and setters
	

	public String getMatricula() {
		return matricula;
	}



	public void setMatricula(String matricula) {
		this.matricula = matricula;
	}



	public int getHorasTrabalhadas() {
		return horasTrabalhadas;
	}



	public void setHorasTrabalhadas(int horasTrabalhadas) {
		this.horasTrabalhadas = horasTrabalhadas;
	}



	public double getValorHora() {
		return valorHora;
	}



	public void setValorHora(double valorHora) {
		this.valorHora = valorHora;
	}
	
	//Metodos
	public double salario () {
		
		return (this.horasTrabalhadas*this.valorHora);
				
	}
	
	
}
