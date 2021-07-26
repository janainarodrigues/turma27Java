package ExercicioPoli;

public class AnimalOb {
	//atributos
	private String nome;
	private int idade;
	private String especie;
	
	
	// construtor
	
	public AnimalOb(String nome, int idade, String especie) {
		super();
		this.nome = nome;
		this.idade = idade;
		this.especie = especie;
	}
	
	
	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}


	public int getIdade() {
		return idade;
	}


	public void setIdade(int idade) {
		this.idade = idade;
	}


	public String getEspecie() {
		return especie;
	}


	public void setEspecie(String especie) {
		this.especie = especie;
	}
	
	//metodos personalizados
	
	public  void emitirSom (String som ) {
		System.out.println("Oi, eu sou " + this.getEspecie()+ " eu faço esse som: "+som);
	}
	
	public void correr () {
		System.out.println("Oi, eu sou um " + this.getEspecie()+ " e eu corro. ");
	}

	public void mostrarInfo () {
		System.out.println("Nome: "+ this.getNome());
		System.out.println("Idade: "+ this.getIdade());
		System.out.println("Espécie: "+ this.getEspecie());
	}
	


}
