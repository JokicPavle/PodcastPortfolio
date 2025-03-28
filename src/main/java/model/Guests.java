package model;

public class Guests {
	private String imageUrl;
	private String fullName;
	private String role;
	private String description;
	
	
	public Guests(String imageUrl, String fullName, String role, String description) {
		super();
		this.imageUrl = imageUrl;
		this.fullName = fullName;
		this.role = role;
		this.description = description;
	}


	public String getImageUrl() {
		return imageUrl;
	}


	public void setImageUrl(String imageUrl) {
		this.imageUrl = imageUrl;
	}


	public String getFullName() {
		return fullName;
	}


	public void setFullName(String fullName) {
		this.fullName = fullName;
	}


	public String getRole() {
		return role;
	}


	public void setRole(String role) {
		this.role = role;
	}


	public String getDescription() {
		return description;
	}


	public void setDescription(String description) {
		this.description = description;
	}
	
	
	
}
