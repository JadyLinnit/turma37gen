package aplication;
import java.util.Scanner;
import entities.Eletronico;


public class Program {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		String modelo, marca;
		int preco, geracao, preco2;
		
		System.out.println("Digite o modelo do eletrônico: ");
		modelo = sc.next();
		System.out.println("Digite o preco: ");
		preco = sc.nextInt();
		System.out.println("Digite o preco 02: ");
		preco2 = sc.nextInt();
		System.out.println("Digite a geração: ");
		geracao = sc.nextInt();
		System.out.println("Digite a marca: ");
		marca = sc.next();
		
		Eletronico elet = new Eletronico(modelo, preco, geracao, marca);
		System.out.println(elet.toString());
		System.out.println(elet.somaValores(preco, preco2));

		

	}

}
