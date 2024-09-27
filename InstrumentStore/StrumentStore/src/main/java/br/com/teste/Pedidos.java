package br.com.teste;

public class Pedidos {
	private String img;
	private String status;
	private String destinatario;
	private double total;
	
	public Pedidos(String img, String status, String destinatario, double total) {
		this.img = img;
		this.status = status;
		this.destinatario = destinatario;
		this.total = total;
	}
	
	public Pedidos() {
		
	}

	
	
	public String getImg() {
		return img;
	}

	public void setImg(String img) {
		this.img = img;
	}

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}

	public String getDestinatario() {
		return destinatario;
	}

	public void setDestinatario(String destinatario) {
		this.destinatario = destinatario;
	}

	public double getTotal() {
		return total;
	}

	public void setTotal(double total) {
		this.total = total;
	}

	@Override
	public String toString() {
		return "Pedidos [img=" + img + ", status=" + status + ", destinatario=" + destinatario + ", total=" + total
				+ "]";
	}
}
