package Lista3;
import java.util.Scanner;

public class atv6 {
	
	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		
		int total=0, contador=0, numero;
		double resultado;
		
		do { System.out.println("Digite alguns valores (pra dar STOP s� apertar 0):");
		numero = sc.nextInt();
		if((numero%3)==0 && numero!=0) {
			  total+=numero;
			  contador++;
		}
		}
		while(numero!=0);
		resultado = total/contador;
		System.out.println("A m�dia da soma dos m�ltiplos de 3 � : " + resultado);
	}}
			
		

