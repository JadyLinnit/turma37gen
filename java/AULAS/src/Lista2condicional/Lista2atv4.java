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
				System.out.println("O valor � n�mero par! e sua raiz � "+ Math.sqrt(numero)); //Math.sqrt � raiz quadradada.
			}else {
				System.out.println("O valor � n�mero �mpar! e "+ (numero*numero)+ " � seu valor ao quadrado");

			}
			
			
			sc.close();

		
	}
	
	
      }
}
