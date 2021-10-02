package Lista1;
import java.util.Scanner;

public class Lista1Atv8 {

	public static void main(String[]args) {
		
		Scanner leia = new Scanner (System.in);
		
		double custoFabrica, porcentagemDistribuidor, porcentagemImpostos, custoFinal;
		
		System.out.println("Digite o valor de fábrica");
		custoFabrica= leia.nextDouble();
		
		porcentagemDistribuidor = custoFabrica * 20/ 100;
		porcentagemImpostos = custoFabrica + 45/100;
		
		custoFinal = custoFabrica + porcentagemDistribuidor + porcentagemImpostos;
		
		System.out.println("O valor ficará  por : " + custoFinal );
	}
}
