package Lista2condicional;
import java.util.Scanner;

public class Lista2atv3 {

	
	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		
		int idade;
		String nome;
	
		System.out.print("Digite o seu nome: ");
		nome = leia.next();
		System.out.print("Digite a sua idade: ");
		idade = leia.nextInt();
		
		if (idade>=10 && idade<=14) {
			System.out.println("Olá " +nome + ", você está na categoria infantil.");
		} else if (idade>14 && idade<=17) {
			System.out.println("Olá " +nome + ", você está na categoria juvenil.");
		} else if (idade>17 && idade<=25) {
			System.out.println("Olá " +nome + ", você está na categoria adulto.");
		} else {
			System.out.println("Olá " +nome + ", a idade digitada não pertence à nenhuma categoria.");
		}
		
	}
}
