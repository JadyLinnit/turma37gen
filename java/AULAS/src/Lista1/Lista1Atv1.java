package Lista1;

import java.util.Scanner;
 

public class Lista1Atv1 {
	public static void main(String[] args) {
		Scanner leia = new Scanner (System.in);
		
		String nome;
		int ano, mes, dia, totalDias;
		
		System.out.println("Digite o seu nome:");
		nome = leia.next();
		System.out.println("Digite o seu ano de Nascimento:");
		ano = leia.nextInt();
		System.out.println("Digite o m�s de seu Nascimento:");
		mes = leia.nextInt();
		System.out.println("Digite o dia do seu Nascimento:");
		dia = leia.nextInt();
		
		totalDias = (ano*365) + (mes*30) + dia;
		System.out.print("Oi " + nome + " Sua idade em dia � " + totalDias+ ".");
		
	}
	
}
