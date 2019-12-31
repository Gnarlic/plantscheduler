<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Don't Forget To Water Your Plants!</title>
        <!-- Bootstrap core CSS -->
        <link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet">        
    </head>
    <body>
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <a class="navbar-brand" href="#">PlantScheduler</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" 
                    aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Link</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Dropdown
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="#">Action</a>
                            <a class="dropdown-item" href="#">Another Action</a>
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="#">Something else here</a>
                        </div>
                    </li>
                </ul>
                <form class="form-inline my-2 my-lg-0">
                    <input class="form-control mr-sm-2" id="user-name" type="text" placeholder="username" aria-label="Username">
                    <input class="form-control mr-sm-2" id="pass-word" type="text" placeholder="password" aria-label="Password">
                    <button class="btn btn-outline-light my-2 my-sm-0" type="submit">Login</button>
                </form>
            </div>
        </nav>
        <div class="container-fluid" style="height:100vh;background-color:darkslateblue;padding-top:20px">
            <div class="jumbotron" style="height:300px">
                
            </div>
            <div class="row">
                <div class="col-md-4">
                    
                </div>
                <div class="col-md-4">
                    
                </div>
                <div class="col-md-4">
                    
                </div>
            </div>
            <div>
                <table class="table table-hover">
                    <tr>
                        <th colspan="3" class="text-center bg-info text-white">Plants to be watered today!</th>
                    </tr>
                    <tr class="bg-info text-white text-center">
                        <th>
                            Plant Name
                        </th>
                        <th>
                            Location
                        </th>
                        <th>
                            Room
                        </th>
                    </tr>
                    <c:forEach var="plantsToday" items="${plantsToBeWatered}">
                        <tr>
                            <td class="border-bottom border-info">Plant Name Placeholder</td>
                            <td class="border-bottom border-info">Plant Location Placeholder</td>
                            <td class="border-bottom border-info">Plant Room Placeholder</td>
                        </tr>
                    </c:forEach>
                </table>
                <hr/>
                
                <div>
                    <table class="table table-hover">
                        <tr>
                            <th class="text-center bg-info text-white">
                                Locations
                            </th>
                        </tr>
                        <c:forEach var="locations" items="${location}">
                            <tr>
                                <td class="border-bottom border-info"></td>
                            </tr>
                        </c:forEach>
                    </table>
                </div>
            </div>
        </div>
        <style>
            .footer {
                position: fixed;
                left:0;
                bottom: 0;
                width: 100%;
                background-color: #343a40;
                color: white;
                text-align: center;
            }
        </style>
        <div class="footer">
            <p>Nick Thompson 2019</p>
        </div>
        <!-- Placed at the end of the document so the pages load faster -->
        <script src="${pageContext.request.contextPath}/js/jquery-3.1.1.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>

    </body>
</html>

