<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
<base href="https://github.com">    
<title>Mashup Dashboard</title>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7/jquery.min.js"></script>
<script type="text/javascript"> </script>

</head>
<body>
<script>
function setIframe(element,location){
    var theIframe = document.createElement("iframe");
    theIframe.src = location;
    
   element.appendChild(theIframe);
}

function load_home(){
	document.getElementById("content").innerHTML='<object type="text/html" data="https://github.com/ilan-g/repos&output=embed" ></object>';
	}
	
	
</script>

<script src="https://raw.githubusercontent.com/darcyclarke/Repo.js/master/repo.min.js">
$('body').repo({ user: 'twitter', name: 'bootstrap' });
</script>

<ul>
  <li><a href="#" >Taiga.io</a></li>
<iframe src="https://github.com/ilan-g/repos&output=embed" width="640" height="480" style="display:block; margin: 0 auto;">gig&nbsp;</iframe>
  <li>Circleci</li>
  <li>Docker</li>
  
   <div id ="content">
          
  </div>


  
</ul>
<object data=https://github.com/ilan-g/ width="600" height="400"> <embed src=https://github.com/ilan-g/ width="600" height="400"> </embed> Error: Embedded data could not be displayed. </object>

</body>
</html>