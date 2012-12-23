<html>
  <head>
    <meta name="viewport" content="initial-scale=1.0, user-scalable=no" />
    <script type="text/javascript"
      src="https://maps.googleapis.com/maps/api/js?&sensor=false">
    </script>
    <script type="text/javascript">
      function initialize() {
        var mapOptions = {
          center: new google.maps.LatLng(40.617312,-80.0563),
          zoom: 8,
          mapTypeId: google.maps.MapTypeId.ROADMAP
        };
        var map = new google.maps.Map(document.getElementById("map_canvas"),
            mapOptions);

		var marker = new google.maps.Marker({
		      position: new google.maps.LatLng(40.617312,-80.0563),
		      map: map,
		      title:"Warm Ups! Headquarters"
		  });
      }
    </script>
<link rel="stylesheet" href="${resource(dir: 'css', file: 'nav.css')}" type="text/css">
  </head>
  <body onload="initialize()">
<g:render template="/navbar"></g:render>
    <div id="map_canvas" style="width:50%; height:70%; margin-left:23%; margin-top:2px;"></div>
  </body>
</html>
