package Objetos;

public class Aviao {

	// Atributos
	public int tremDePouso;
	public String modelo;
	public String tipo;
	public boolean noAr;
	public boolean ligado;
	public int velocidade;
	
	
	// Metodo - que o avião faz  ou tem que fazer?
	
	public void ligar() {
		ligado = true;
	}
	public void ligar() {
		ligado = false;
	}
	
	public void pousar() {
		for (int x=1); x <10; x++){
			diminuirVelocidade ();
		}
		noAr=false;
	}
		
	
	
	
	public void aumentarVelocidade() {
		velocidade++;
		
	
}
