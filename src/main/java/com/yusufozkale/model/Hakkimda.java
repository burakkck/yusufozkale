package com.yusufozkale.model;

public class Hakkimda {
	private int id;
	private String statement;
	private byte[] image;

	public Hakkimda(int id, String statement, byte[] image) {
		super();
		this.id = id;
		this.statement = statement;
		this.image = image;
	}

	public Hakkimda() {
		super();
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getStatement() {
		return statement;
	}

	public void setStatement(String statement) {
		this.statement = statement;
	}

	public byte[] getImage() {
		return image;
	}

	public void setImage(byte[] image) {
		this.image = image;
	}

}
