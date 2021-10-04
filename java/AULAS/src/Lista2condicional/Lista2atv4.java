package Lista2condicional;
import java.util.Scanner;

public class Lista2atv4 {

	public static void main(String[]args) {
		
		 {
			Scanner sc = new Scanner(System.in);
			double numero;
			System.out.println("Digite um valor: ");
			numero = sc.nextDouble();
			if((numero%2) == 0) {
				System.out.println("O valor é número par! e sua raiz é "+ Math.sqrt(numero)); //Math.sqrt é raiz quadradada.
			}else {
				System.out.println("O valor é número ímpar! e "+ (numero*numero)+ " é seu valor ao quadrado");

			}
			
			
			sc.close();

		
	}
	
	
      }
}
