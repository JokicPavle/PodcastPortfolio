 <%@page import="model.BehindTheMic"%>
 <%@page import="java.util.List, java.util.Arrays"%>
 <%
 BehindTheMic btm1 = new BehindTheMic("images/podcasters/joe rogan.webp","Joe Rogan", "Creative Director", "Lorem ipsum dolor sit amet consectetur adipisicing elit ullam reprehenderit nemo.");
 BehindTheMic btm2 = new BehindTheMic("images/podcasters/michael barbaro.jpg","Michael Barbaro", "Creative Director", "Lorem ipsum dolor sit amet consectetur adipisicing elit ullam reprehenderit nemo.");
 BehindTheMic btm3 = new BehindTheMic("images/podcasters/karen kilgariff.jpg","Karen Kilgariff", "Creative Director", "Lorem ipsum dolor sit amet consectetur adipisicing elit ullam reprehenderit nemo.");
 BehindTheMic btm4 = new BehindTheMic("images/podcasters/tim ferriss.jpg","Tim Ferriss", "Creative Director", "Lorem ipsum dolor sit amet consectetur adipisicing elit ullam reprehenderit nemo.");
 BehindTheMic btm5 = new BehindTheMic("images/podcasters/josh clark.jpg","Josh Clark", "Creative Director", "Lorem ipsum dolor sit amet consectetur adipisicing elit ullam reprehenderit nemo.");
 BehindTheMic btm6 = new BehindTheMic("images/podcasters/ashley flowers.jpg","Ashley Flowers", "Creative Director", "Lorem ipsum dolor sit amet consectetur adipisicing elit ullam reprehenderit nemo.");

 
 List<BehindTheMic> listBtm = Arrays.asList(btm1,btm2,btm3,btm4,btm5,btm6);
 %>
 
 
 <div class="container" data-aos="fade-up">
        <div class="row mb-5">
          <div class="col-md-12 text-center">
            <h2 class="font-weight-bold text-black">Behind The Mic</h2>
          </div>
        </div>
        <div class="row">
        <% for(BehindTheMic btm : listBtm) { %>
          <div class="col-md-6 col-lg-4 mb-5 mb-lg-5">
            <div class="team-member">

              <img src="<%= btm.getImageUrl() %>" alt="Image" class="img-fluid">

              <div class="text">

                <h2 class="mb-2 font-weight-light h4"><%= btm.getFullName() %></h2>
                <span class="d-block mb-2 text-white-opacity-05"><%= btm.getRole() %></span>
                <p class="mb-4"><%= btm.getDescription() %></p>
                <p>
                  <a href="#" class="text-white p-2"><span class="icon-facebook"></span></a>
                  <a href="#" class="text-white p-2"><span class="icon-twitter"></span></a>
                  <a href="#" class="text-white p-2"><span class="icon-linkedin"></span></a>
                </p>
              </div>

            </div>
          </div>
          <%} %>
          
        </div>
      </div>