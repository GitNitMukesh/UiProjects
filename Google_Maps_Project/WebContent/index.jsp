<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?libraries=geometry&v=3&key=AIzaSyC6tvqCoNjoI81ceoIrawqjh9eZ1tc_hB4&libraries=places&language=en-AU"></script>
    <script type="text/javascript" src="resources/assets/js/framework/jquery-3.2.1.min.js"></script>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="resources/assets/js/findLocation.js"></script>
       
</head>

<body>
<div  style="position:absolute;top: 100px;width: 61%;height: 505px;background-image: url(resources/assets/images/location.jpg);background-size: 100% 100%;">
</div>
<div style="
    position: absolute;
    left: 916px;
    top: 64px;
">
    <label for="locationTextField">Location</label>
    <input class="form-control" placeholder="Search Location" id="locationTextField" type="text" size="50" onkeypress="loadPlacess(this.id)">
</div>

    <div class="col-sm-5"  style="position: absolute;top: 141px;width: 423px;left: 912px;width: 100;">
        <div id="map-canvasformap" class="" style="height: 300px;"></div>
    </div>

</body>

</html>