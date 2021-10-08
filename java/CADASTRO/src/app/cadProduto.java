package app;
import entities.Pessoa;
import java.util.Scanner;

import entities.Produto;

public class cadProduto {
	
	public static void main(String[]args) {
		Scanner leia = new Scanner(System.in);
        Produto p1 = new Produto();
        
        p1.nome="camisa";
        p1.estoque= 10;
        p1.valor=60.00;
        p1.codigo="001";
        
        p1.tirarEstoque(2);
        System.out.println(p1);
        
        p1.colocarEstoque(20);
        System.out.println(p1);
		
	}

}
