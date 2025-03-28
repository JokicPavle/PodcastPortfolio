package model;

public class PopularPodcasters {
	private String fullName;
	private String imgUrl;
	private String numPodcast;
	
	public PopularPodcasters() {};
	
	public PopularPodcasters(String fullName, String imgUrl, String numPodcast) {
		super();
		this.fullName = fullName;
		this.imgUrl = imgUrl;
		this.numPodcast = numPodcast;
	}
	public String getFullName() {
		return fullName;
	}
	public void setFullName(String fullName) {
		this.fullName = fullName;
	}
	public String getImgUrl() {
		return imgUrl;
	}
	public void setImgUrl(String imgUrl) {
		this.imgUrl = imgUrl;
	}
	public String getNumPodcast() {
		return numPodcast;
	}
	public void setNumPodcast(String numPodcast) {
		this.numPodcast = numPodcast;
	}
	
	
	

}
