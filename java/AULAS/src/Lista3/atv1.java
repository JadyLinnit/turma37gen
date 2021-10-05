package Lista3;
import java.util.Scanner;

public class atv1 {
 
	public static void main(String[]args) {
		
		Scanner sc = new Scanner(System.in);
		
		for(int i= 1000; i< 2000;i++) {
			if((i%11)==5){
				System.out.println(i);
			}
		}
	}
	
}
