package Lista1;
import java.util.Scanner;

	public class Lista1Atv2 {
	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		int ano, mes, dia;
		String nome;
		
		System.out.println("Digite o seu nome:");
		nome = leia.next();
		System.out.println("Digite quantos dias voc� tem:");
		dia = leia.nextInt();
		
		ano =  dia/365;
		mes = (dia%365)/30;
		dia = (dia%365)%30;
		
		System.out.println(nome + ", voc� nasceu no dia " + dia + "do m�s " + mes + " do ano de " +ano+ ".");
	}
	}
	