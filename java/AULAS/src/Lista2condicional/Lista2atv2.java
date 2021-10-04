package Lista2condicional;
import java.util.Scanner;

public class Lista2atv2 {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		int n1, n2, n3, n;
		System.out.println("Digite o primeiro número:");
		n1= sc.nextInt();
		System.out.println("Digite o segundo número:");
		n2= sc.nextInt();
		System.out.println("Digite o terceiro número:");
		n3= sc.nextInt();
		

		if(n1>n2) {
			n = n1;
			n1=n2;
			n2=n;
		}
		if(n2>n3) {
			n = n2;
			n2=n3;
			n3=n;
		}
		if(n1>n2) {
			n = n1;
			n1=n2;
			n2=n;
		}
		System.out.println("A ordem crescente dos números digitados são:" + n1 + " " + n2 + " " +n3);
		sc.close();
		
		
}
}
	
			