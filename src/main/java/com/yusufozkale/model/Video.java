package com.yusufozkale.model;

public class Video {
	private int id;
	private String url;

	public Video(int id, String url) {
		super();
		this.id = id;
		this.url = url;
	}

	public Video() {
		super();
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getUrl() {
		return url;
	}

	public void setUrl(String url) {
		this.url = url;
	}

}
