  <%@page import="model.PodcastEpisodes"%>
  <%@page import="java.time.LocalDate, java.util.List, java.util.Arrays"%>
  <%
  	PodcastEpisodes episode1 = new PodcastEpisodes("1169", "Joe Rogan Experience - Elon Musk", "Joe Rogan", "images/episodes/joe rogan cover.jpg",LocalDate.of(2018,9,07), "2 hour 43 minutes","https://traffic.megaphone.fm/GLT1061251245.mp3?updated=1743096476" );
	PodcastEpisodes episode2 = new PodcastEpisodes("01", "J.F.K.,the C.I.A. and the Original 'Deep State'", "Michael Borbaro", "images/episodes/the daily cover.jpg",LocalDate.of(2017,9,16), "30 minutes","https://dts.podtrac.com/redirect.mp3/pdst.fm/e/pfx.vpixl.com/6qj4J/nyt.simplecastaudio.com/03d8b493-87fc-4bd1-931f-8a8e9b945d8a/episodes/a0849714-8dcf-4af7-8c0a-2e20d049293d/audio/128/default.mp3?aid=rss_feed&awCollectionId=03d8b493-87fc-4bd1-931f-8a8e9b945d8a&awEpisodeId=a0849714-8dcf-4af7-8c0a-2e20d049293d&feed=Sl5CSM3S" );
  	PodcastEpisodes episode3 = new PodcastEpisodes("465", "You're Kidding Yourself, Supt", "Karen Kilgariff", "images/episodes/mfm cover.webp",LocalDate.of(2025,1,30), "1 hour 20 minutes" ,"https://podtrac.com/pts/redirect.mp3/traffic.omny.fm/d/clips/e73c998e-6e60-432f-8610-ae210140c5b1/bdde8bb3-169d-43b1-91d3-b24c0047969c/7b005086-74ea-4ea7-8735-b276010d3f72/audio.mp3?utm_source=Podcast&in_playlist=f450d41f-16bc-4ecd-8f6c-b24c004796e2");
  	PodcastEpisodes episode4 = new PodcastEpisodes("05", "In Case You Missed It: February 2025 Recap", "Tim Ferriss", "images/episodes/ttfs.jpeg",LocalDate.of(2025,3,21), "44 minutes","https://rss.art19.com/episodes/43baae54-7ddc-4be3-8bb0-d6f9e5f93302.mp3?rss_browser=BAhJIgtQb2RiYXkGOgZFVA%3D%3D--2e737ecdf5abd260ece716b89661982baa15d960" );
  	PodcastEpisodes episode5 = new PodcastEpisodes("01", "Selects: Genghis Khan: Madman or Genius?", "Josh Clark", "images/episodes/sysn.webp",LocalDate.of(2024,8,10), "49 minutes","https://podtrac.com/pts/redirect.mp3/pscrb.fm/rss/p/traffic.omny.fm/d/clips/e73c998e-6e60-432f-8610-ae210140c5b1/a91018a4-ea4f-4130-bf55-ae270180c327/dd483025-c645-4a0c-b35d-b1b10102a503/audio.mp3?utm_source=Podcast&in_playlist=44710ecc-10bb-48d1-93c7-ae270180c33e" );
	PodcastEpisodes episode6 = new PodcastEpisodes("04", "MISSING: Randy Leach", "Ashley Flowers", "images/episodes/crime junkie cover.jpg",LocalDate.of(2025,1,27), "1 hour 4 minutes","https://tracking.swap.fm/track/fxUKVg2nSMaPSHLeKNKH/pscrb.fm/rss/p/stitcher.simplecastaudio.com/ec74d48c-cbf1-4764-923e-7d584dce50fa/episodes/e0ac78ec-8c68-43a8-8d80-9bd2d2354d96/audio/128/default.mp3?aid=rss_feed&awCollectionId=ec74d48c-cbf1-4764-923e-7d584dce50fa&awEpisodeId=e0ac78ec-8c68-43a8-8d80-9bd2d2354d96&feed=qm_9xx0g" );
	  
	List<PodcastEpisodes> episodes = Arrays.asList(episode1,episode2,episode3,episode4,episode5,episode6);
  %>
  
  			<% for(PodcastEpisodes episode : episodes) { %>
  			<div class="d-block d-md-flex podcast-entry bg-white mb-5" data-aos="fade-up">
              <div class="image" style="background-image: url('<%=episode.getImgUrl() %>'); aspect-ratio:1"></div>
              <div class="text">
                <h1 class="font-weight-light"><a href="single-post.jsp">Episode <%=episode.getEpisodeNumber() %>: <%=episode.getEpisodeName() %></a></h1>
                <div class="text-white mb-4"><span class="text-black-opacity-05"><small>By <%=episode.getCreatedBy() %> <span class="sep">/</span> <%= episode.getDate() %> <span class="sep">/</span> <%= episode.getEpisodeDuration() %></small></span></div>
                <div class="player">
                  <audio id="player2" preload="none" controls style="max-width: 100%">
                    <source src="<%= episode.getEpisodeUrl() %>" type="audio/mp3">
                    </audio>
                  </div>
                </div>
              </div>
              <% } %>