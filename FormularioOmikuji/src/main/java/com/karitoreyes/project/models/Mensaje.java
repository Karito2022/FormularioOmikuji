package com.karitoreyes.project.models;

public class Mensaje {
	private int numero;
	private String ciudad;
	private String nombrePersona;
	private String actividad;
	private String serViviente;
	private String texto;
	
	public Mensaje(int numero, String ciudad, String nombrePersona, String actividad, String serViviente,
			String texto) {
		super();
		this.numero = numero;
		this.ciudad = ciudad;
		this.nombrePersona = nombrePersona;
		this.actividad = actividad;
		this.serViviente = serViviente;
		this.texto = texto;
	}

	public int getNumero() {
		return numero;
	}

	public void setNumero(int numero) {
		this.numero = numero;
	}

	public String getCiudad() {
		return ciudad;
	}

	public void setCiudad(String ciudad) {
		this.ciudad = ciudad;
	}

	public String getNombrePersona() {
		return nombrePersona;
	}

	public void setNombrePersona(String nombrePersona) {
		this.nombrePersona = nombrePersona;
	}

	public String getActividad() {
		return actividad;
	}

	public void setActividad(String actividad) {
		this.actividad = actividad;
	}

	public String getSerViviente() {
		return serViviente;
	}

	public void setSerViviente(String serViviente) {
		this.serViviente = serViviente;
	}

	public String getTexto() {
		return texto;
	}

	public void setTexto(String texto) {
		this.texto = texto;
	}
	
}