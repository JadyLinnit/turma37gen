package Lista4VetoresEMatrizes;
import java.util.Scanner;
import java.util.Random;

public class atv2 {
	public static void main (String[] args) {
		
		Scanner leia = new Scanner(System.in);
		Random random = new Random();
		
		int lancamentos []= new int [10];
		double somaLancamentos=0.0 , media;
		int maiorLancamento=0, contMaiorLancamento=0;
		
		for (int x=0;x<10;x++) {
			lancamentos [x]= random.nextInt(6)+1;
			somaLancamentos+=lancamentos[x];
			
			if (maiorLancamento<=lancamentos[x]) {
			
				if (maiorLancamento==lancamentos[x]) {
					maiorLancamento++;
				} 
			else if (maiorLancamento<lancamentos[x]) {
					contMaiorLancamento=1;
				}
				
				maiorLancamento=lancamentos[x];
			}
			System.out.println("Lançamento " + (x+1) + " é: " + lancamentos[x]);
			
		} media=somaLancamentos/10;
		  System.out.println();
		  System.out.println(" A média aritmetica é: " +media);
		  System.out.println(" O maior lançamento foi: "+maiorLancamento);
		  
		
	}

}
