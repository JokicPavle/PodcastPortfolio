package model;

import java.time.LocalDate;

public class PodcastEpisodes {
	private String episodeNumber;
	private String episodeName;
	private String createdBy;
	private String imgUrl;
	private LocalDate date;
	private String episodeDuration;
	private String episodeUrl;
	public PodcastEpisodes() {};
	
	public PodcastEpisodes(String episodeNumber,String episodeName, String createdBy,String imgUrl, LocalDate date, String episodeDuration, String episodeUrl) {
		super();
		this.episodeNumber= episodeNumber;
		this.episodeName = episodeName;
		this.createdBy = createdBy;
		this.imgUrl = imgUrl;
		this.date = date;
		this.episodeDuration = episodeDuration;
		this.setEpisodeUrl(episodeUrl);
	}

	public String getEpisodeName() {
		return episodeName;
	}

	public void setEpisodeName(String episodeName) {
		this.episodeName = episodeName;
	}

	public String getCreatedBy() {
		return createdBy;
	}

	public void setCreatedBy(String createdBy) {
		this.createdBy = createdBy;
	}

	public LocalDate getDate() {
		return date;
	}

	public void setDate(LocalDate date) {
		this.date = date;
	}

	public String getEpisodeDuration() {
		return episodeDuration;
	}

	public void setEpisodeDuration(String episodeDuration) {
		this.episodeDuration = episodeDuration;
	}

	public String getImgUrl() {
		return imgUrl;
	}

	public void setImgUrl(String imgUrl) {
		this.imgUrl = imgUrl;
	}

	public String getEpisodeNumber() {
		return episodeNumber;
	}

	public void setEpisodeNumber(String episodeNumber) {
		this.episodeNumber = episodeNumber;
	}

	public String getEpisodeUrl() {
		return episodeUrl;
	}

	public void setEpisodeUrl(String episodeUrl) {
		this.episodeUrl = episodeUrl;
	}
	
	
	

}
