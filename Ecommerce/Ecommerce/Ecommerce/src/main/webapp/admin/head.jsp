    <div class="navbg sticky-top " >
        <nav class="navbar navbar-expand-lg bg-body-tertiary" id="navbg">
            <div class="container-fluid">
                <a class="navbar-brand" id="logo" href="adminhome">Admin Login</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                    data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                    aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse " id="navbarSupportedContent">


                    <ul class="navbar-nav me-auto mb-2 mb-lg-0 " id="navright">
                        <li class="nav-item">
                        <%String email=(String) session.getAttribute("eid");
                        if(email!=null)
                        {
                        	%>
                        	<a class="nav-link active" aria-current="page" href="logout">
                                <i class="fa-solid fa-user" style="color: #276add;"></i>
                                Logout</a>
                            <%
                        }
                        else
                        {
                        	%>
                        	<a class="nav-link active" aria-current="page" href="login">
                            <i class="fa-solid fa-user" style="color: #276add;"></i>
                            Login</a>
                            
                        
                        <% }%>
                        
                            
                        </li>
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="adminhome">
                                <i class="fa-solid fa-house" style="color: #1b5dd0;"></i>Admin home
                         	</a>
                        </li>
                        
                        
                        
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="adminproduct">OUR PRODUCTS</a>
                        </li>
                        
                        
                        <li class="nav-item">
                            <a class="nav-link" href="aboutadmin">ABOUT US</a>
                        </li>
                        
                        
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="order">Order</a>
                        </li>
                        
                         <li class="nav-item">
                            <a class="nav-link" href="addproduct">ADD PRODUCT</a>
                        </li>


                    </ul>
                    
                </div>
            </div>
        </nav>
    </div>

  
    <script src="https://unpkg.com/ionicons@4.5.10-0/dist/ionicons.js"></script>
    <script src="./ecommerce.js"></script>



    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
        crossorigin="anonymous"></script>
</body>

</html>
