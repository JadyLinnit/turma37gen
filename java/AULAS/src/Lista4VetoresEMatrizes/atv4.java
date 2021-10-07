package Lista4VetoresEMatrizes;
import java.util.Scanner;

public class atv4 {
	
	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		int X[][]= new int [3][3];
		int soma=0;
		int somaPrincipal=0;
		
			for (int i=0;i<3;i++) {
			for (int j=0;j<3;j++) {
				System.out.println("Digite um valor para linha "+i+ " e coluna "+j+ ":");
				X[i] [j]= sc.nextInt();
				soma+=X[i][j];
				if (i==j) {
					somaPrincipal+=X[i][j];
				}
			}
		} 
			System.out.println("A soma dos valores da diagonal principal é: "+ somaPrincipal+ "\n");
			System.out.println("A soma dos valores da matriz é : "+soma+ "\n");
	}  		

}
