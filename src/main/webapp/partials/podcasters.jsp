
         <%@page import="model.PopularPodcasters" %>   
        <%@page import="java.util.Arrays, java.util.List"%>            
        <% 
        PopularPodcasters podcaster1 = new PopularPodcasters("Joe Rogan","images/podcasters/joe rogan.webp", "12,800");
        PopularPodcasters podcaster2 = new PopularPodcasters("Michael Barbaro","images/podcasters/michael barbaro.jpg", "9,012");
        PopularPodcasters podcaster3 = new PopularPodcasters("Karen Kilgariff","images/podcasters/karen kilgariff.jpg", "3,200");
        PopularPodcasters podcaster4 = new PopularPodcasters("Tim Ferriss","images/podcasters/tim ferriss.jpg", "1,550");
        PopularPodcasters podcaster5 = new PopularPodcasters("Josh Clark","images/podcasters/josh clark.jpg", "992");
        PopularPodcasters podcaster6 = new PopularPodcasters("Ashley Flowers","images/podcasters/ashley flowers.jpg", "211");
        
        List<PopularPodcasters> podcasters = Arrays.asList(podcaster1,podcaster2,podcaster3,podcaster4,podcaster5,podcaster6);
        %> 
        
            <div class="featured-user  mb-5 mb-lg-0">
              <h3 class="mb-4">Popular Podcaster</h3>
              <ul class="list-unstyled">              
       			<% for(PopularPodcasters podcaster : podcasters) { %>
                <li>
                  <a href="#" class="d-flex align-items-center">
                <img src="<%= podcaster.getImgUrl() %>" alt="Image" class="img-fluid mr-2">
                    <div class="podcaster">
                      <span class="d-block"><%=podcaster.getFullName() %></span>
                      <span class="small"><%=podcaster.getNumPodcast() %> podcasts</span>
                    </div>
                  </a>
                </li>
                <% } %>
              </ul>
            </div>