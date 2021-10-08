package entities;

public class Produto {
	
	public String nome;
    public int estoque;
    public String codigo;
    public double valor;
    
    
    public void tirarEstoque(int quantidade) {
    	
    	estoque=estoque-quantidade;
    }


    public void colocarEstoque(int quantidade) {
    	
    	estoque=estoque+quantidade;
    	}


	@Override
	public String toString() {
		return "Produto [nome=" + nome + ", estoque=" + estoque + ", codigo=" + codigo + ", valor=" + valor + "]";
	}


	
    
}

	