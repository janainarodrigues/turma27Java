package ExercicioPoli;

public class PreguicaOb extends AnimalOb {

	//heran�a
	
	
	public PreguicaOb(String nome, int idade, String especie) {
		super(nome, idade, especie);
		
	}
	public void subirArvore () {
		System.out.println("Oi, eu sou a "+this.getEspecie()+ " eu subo em �rvores.");
	}
}
