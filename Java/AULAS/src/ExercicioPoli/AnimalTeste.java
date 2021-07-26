package ExercicioPoli;

public class AnimalTeste {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		//resultado do encapsulamento private ,get e set
		//Instanciar 
		AnimalOb cachorro = new  AnimalOb ("Pit",5,"cachorro");
		//Chamar metodo 
		cachorro.mostrarInfo();
		cachorro.correr();
		cachorro.emitirSom("Auau");
		
		System.out.println("");
		
		AnimalOb cavalo =new AnimalOb ("Caramelo",2, "cavalo");
		cavalo.mostrarInfo();
		cavalo.correr();
		cavalo.emitirSom("Irrrrr");
		
		System.out.println("");
		PreguicaOb preguica = new PreguicaOb ("Lili",6,"preguiça");
		preguica.mostrarInfo();
		preguica.emitirSom("sei láaa...");
		preguica.subirArvore();
	}

	
}
