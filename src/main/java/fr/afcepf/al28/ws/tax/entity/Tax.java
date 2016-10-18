package fr.afcepf.al28.ws.tax.entity;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.NamedQuery;
import javax.persistence.Table;

@Entity
@Table(name="Taxpays")
@NamedQuery(name="tax.findAll",query="SELECT t from Tax t")
public class Tax implements Serializable {

	/**
	 * Serialization Id.
	 */
	private static final long serialVersionUID = 1L;

	@Id
	@Column(name="codePays", length=10)
	private String codePays;
	
	@Column(name="nomPays", length=45)
	private String nomPays;
	
	@Column(name="tva")
	private Double tva;

	public Tax(String codePays, String nomPays, Double tva) {
		super();
		this.codePays = codePays;
		this.nomPays = nomPays;
		this.tva = tva;
	}

	public Tax() {
		super();
		// TODO Auto-generated constructor stub
	}

	public String getCodePays() {
		return codePays;
	}

	public void setCodePays(String codePays) {
		this.codePays = codePays;
	}

	public String getNomPays() {
		return nomPays;
	}

	public void setNomPays(String nomPays) {
		this.nomPays = nomPays;
	}


	public Double getTva() {
		return tva;
	}

	public void setTva(Double tva) {
		this.tva = tva;
	}

	@Override
	public String toString() {
		return "Tax [codePays=" + codePays + ", nomPays=" + nomPays + ", tva=" + tva
				+ "]";
	}
   
}
