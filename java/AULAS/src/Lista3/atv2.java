package Lista3;
import java.util.Scanner;

public class atv2 {
	
	public static void main(String[] args) {
		Scanner sc= new Scanner(System.in);
		int contadorPares = 0, contadorImpares = 0, contadorZero= 0, numero;
		
		for(int i=0;i<10;i++) {
			System.out.println("Digite o numero " + (i+1)+ ":");
			numero = sc.nextInt();
			if((numero%2)!=0) {
				contadorImpares++;
			}
			else {
				contadorZero++;
			}
	
}
		System.out.println("Voc� digitou " + contadorPares+ " n�meros pares");
		System.out.println("Voc� digitou " + contadorImpares+ " n�meros impares");
		System.out.println("Voc� digitou " + contadorZero+ " vezes o 0");
		
	}}

	
