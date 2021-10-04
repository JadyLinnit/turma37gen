package Lista2condicional;
import java.util.Scanner;

public class Lista2atv1 {public static void main(String[] args) {
	Scanner sc = new Scanner(System.in);
	int n = 0, maior=0;
	
	for(int i=0;i<3; i++) {
		System.out.println("Digite o valor " + (i+1)+ ": ");
		n = sc.nextInt();
		if(maior<n) {
			maior = n;
		}
	}
	System.out.println("O maior valor é " + maior );
	
	sc.close();
}

}
	




 

