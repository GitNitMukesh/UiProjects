$(document).ready(function(){
	getLocationformap(20.9516658,85.09852360000002);
	
}); 


function loadPlacess(id) {
            
            var options = {
                //types: ['(cities)'],
                componentRestrictions: {
                    country: "IN"
                }
            };
            var autocomplete = new google.maps.places.Autocomplete($("#" + id)[0], options);
            google.maps.event.addListener(autocomplete, 'place_changed', function() {
                place = autocomplete.getPlace();


                currentLocation = place["formatted_address"];

                alert(currentLocation);
                var latitude = place.geometry.location.lat();
                var longitude = place.geometry.location.lng();
                alert("Location Latitude= "+latitude);
                alert("Location Longitude= "+longitude);
                console.log(latitude);
                console.log(longitude);
                getLocationformap(latitude, longitude);
            });

        }

        function getLocationformap(latitude, longitude) {
            var latlng = new google.maps.LatLng(latitude, longitude);
            var myOptions = {
                zoom: 8,
                center: latlng,
                mapTypeId: google.maps.MapTypeId.ROADMAP
            };
            map = new google.maps.Map(document.getElementById('map-canvasformap'), myOptions);
            marker = new google.maps.Marker({
                position: latlng,
                zoom: 90,
                map: map,
                title: "Your current location!"
            });
            google.maps.event.addListener(map, 'click', function(me) {
                var result = [me.latLng.lat(), me.latLng.lng()];
                transition(result);
            });
        }
 
