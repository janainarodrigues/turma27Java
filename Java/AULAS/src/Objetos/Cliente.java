package Objetos;

public class Cliente {

	// Atributos
		public String ativo;
		public String cadastroCliente;
		public int diaMesAno;
		
	//Metodos	
		public void mostrarAgin() {
			System.out.println(-diaMesAno);
			if ((31122020-diaMesAno)>=90) {
				System.out.println("Realizar a provisão do contas receber");
			}else {
				System.out.println ("Não realizar a provisão");
			}
		}
		
		public int calcularAgin() {
			return 2021-dias;
		}
			
}
