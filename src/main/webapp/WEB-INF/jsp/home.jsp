<%-- 
    Document   : Artist Home Screen
    Created on : Apr 29, 2019, 10:46:24 AM
    Author     : Chris Mendoza
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
    <!--head shared between all files-->
    <c:import url="/WEB-INF/jsp/template/head.jsp" />
    
    
    <body class="container">
        
        <div class="row">
            
            <!--left column-->
            <div class="col-md-6 bg-primary">
                
                <!-- artist profile media object
                    picture, name, description -->
                <div class="media">
                    <img src="https://i.scdn.co/image/9dfc001cf66a63b8df80092a3d7de1868eb9a118"
                        class="mr-3 rounded-circle" alt="artist-picture">

                    <div class="media-body">
                        <h5 class="mt-0">Harry Melrose</h5>
                        Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.
                    </div>
                </div>
                
                <!--blank section for now-->
                <div class="col-md-6 bg-warning">
                    intentionally blank
                </div>
            </div>
            
            <!--right column-->
            <div class="col-md-6"">
                
                <!--song preview section (spotify play buttons)-->
                <iframe src="https://open.spotify.com/embed/album/1DFixLWuPkv3KT3TnV35m3" 
                        class="w-100" style="height: 80vh;" frameborder="0" allowtransparency="true" 
                        allow="encrypted-media">     
                </iframe>
                
                <!--row of social media icons-->
                <section class="d-flex flex-row justify-content-around">

                    <i class="fab fa-twitter-square fa-3x"></i> <!-- twitter -->
                    <i class="fab fa-facebook-square fa-3x"></i> <!-- facebook -->
                    <div class="w-25">instagram</div>
                    <div class="w-25">snapchat</div>
                    
                </section>
                
            </div>
            
            
        </div>

    </body>
</html>
