package com.yusufozkale.model;

public class Blog {
	private int id;
	private String title;
	private String statement;

	public Blog(int id, String title, String statement) {
		super();
		this.id = id;
		this.title = title;
		this.statement = statement;
	}

	public Blog() {
		super();
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getStatement() {
		return statement;
	}

	public void setStatement(String statement) {
		this.statement = statement;
	}

}
