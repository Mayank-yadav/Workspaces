<html>
	<head>
		<title>Jquery Testing</title>
		<script type="text/javascript" src="jquery-1.11.3.min.js"></script>
		<script type="text/javascript">
		$(document).ready(function(){
		$('h4').fadeOut(2000);
		});
		$(document).ready(function(){
		$('#first').fadeOut(2000);
		});
		$(document).ready(function(){
		$('.second').fadeOut(2000);
		});
		
		</script>
	</head>
	<body>
		<p>Document ready Demo</p>
		<h4>Click Me</h4>
		<div id="first">This is Id</div>
		<div class="second">This is class</div>
	</body>
</html>