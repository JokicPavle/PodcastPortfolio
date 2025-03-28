 <%@page import="model.Guests"%>
 <%@page import="java.util.List, java.util.Arrays"%>
 <%
 Guests guest1 = new Guests("images/person_1.jpg","Megan Smith", "Creative Director", "Lorem ipsum dolor sit amet consectetur adipisicing elit ullam reprehenderit nemo.");
 Guests guest2 = new Guests("images/person_2.jpg","Brooke Cagle", "Creative Director", "Lorem ipsum dolor sit amet consectetur adipisicing elit ullam reprehenderit nemo.");
 Guests guest3 = new Guests("images/person_3.jpg","Philip Martin", "Creative Director", "Lorem ipsum dolor sit amet consectetur adipisicing elit ullam reprehenderit nemo.");
 Guests guest4 = new Guests("images/person_4.jpg","Steven Ericson", "Creative Director", "Lorem ipsum dolor sit amet consectetur adipisicing elit ullam reprehenderit nemo.");
 Guests guest5 = new Guests("images/person_5.jpg","Nathan Dumlao", "Creative Director", "Lorem ipsum dolor sit amet consectetur adipisicing elit ullam reprehenderit nemo.");
 Guests guest6 = new Guests("images/person_6.jpg","Ana Miles", "Creative Director", "Lorem ipsum dolor sit amet consectetur adipisicing elit ullam reprehenderit nemo.");
 
 
 List<Guests> guests = Arrays.asList(guest1,guest2,guest3,guest4,guest5,guest6);
 %>


 <div class="container">
        <div class="row mb-5">
          <div class="col-md-12 text-center">
            <h2 class="font-weight-bold text-black">Featured Guests</h2>
          </div>
        </div>
        <div class="nonloop-block-13 owl-carousel">
			<%for (Guests guest : guests) { %>
          <div class="text-center p-3 p-md-5 bg-white">
            <div class="mb-4">            
              <img src="<%= guest.getImageUrl() %>" alt="Image" class="w-50 mx-auto img-fluid rounded-circle">
            </div>
            <div class="">
              <h3 class="font-weight-light h5"><%= guest.getFullName() %></h3>
              <p><%= guest.getDescription() %></p>
            </div>
          </div>
          <%} %>
          
        </div>
      </div>