<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<p>Welcome Home!</p>
<div class="photoslider-bullets">
					<div class="sliderkit-nav">
						<div class="sliderkit-nav-clip">
							<ul>
								<li><a href="#" title="Photo sample 01"></a></li>
								<li><a href="#" title="Photo sample 02"></a></li>
								<li><a href="#" title="Photo sample 03"></a></li>
								<li><a href="#" title="Photo sample 04"></a></li>
								<li><a href="#" title="Photo sample 05"></a></li>
							</ul>
						</div>
					</div>
					<div class="sliderkit-panels">
						<div class="sliderkit-panel">
							<img src="../../images/movies/sample-01.jpg" alt="[Alternative text]" />
						</div>
						<div class="sliderkit-panel">
							<img src="../../images/movies/sample-02.jpg" alt="[Alternative text]" />
						</div>
						<div class="sliderkit-panel">
							<img src="../../images/movies/sample-03.jpg" alt="[Alternative text]" />
						</div>
						<div class="sliderkit-panel">
							<img src="../../images/movies/sample-04.jpg" alt="[Alternative text]" />
						</div>
						<div class="sliderkit-panel">
							<img src="../../images/movies/sample-05.jpg" alt="[Alternative text]" />
						</div>
					</div>
</div>


<script type="text/javascript" src="../../js/jQuery/jquery-1.6.4.js"></script>
<script type="text/javascript" src="../../js/sliderKit/jquery.sliderkit.1.9.2.js"></script>
<script type="text/javascript" src="../../js/sliderKit/jquery.sliderkit.1.9.2.pack.js"></script>
<script type="text/javascript">
	$(document).ready(function() {
		$(".photoslider-bullets").sliderkit({
			//auto:false,
			circular:true,
			mousewheel:true,
			shownavitems:5,
			panelfx:"sliding",
			panelfxspeed:1000,
			panelfxeasing:"easeOutExpo" // "easeOutExpo", "easeInOutExpo", etc.
		});
	});
</script>
</body>
</html>