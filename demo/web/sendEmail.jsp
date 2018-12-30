
<!DOCTYPE html>
<html lang="us">
<head>
	<meta charset="UTF-8">
	<title></title>
	<link rel="stylesheet" type="text/css" href="OrderCss.css">
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">
</head>
<body>
	<div class="MenuList" id="Menu-category">
		<button id="quit-category" style="height: 25px; width: 25px; background: none; border: none; margin: 10px auto; display: block;"><img style="margin: 0px auto; display: block;" src="../Image/Quit.png" alt=""></button>
		<h3>Product list</h3>
		<ul>
			<li><a href="">Chair</a></li>
			<li><a href="">Bed</a></li>
			<li><a href="">Table</a></li>
			<li><a href="">Bed</a></li>
			<li><a href="">Chair</a></li>
		</ul>
	</div>
	<div class="container">
		<div class="Menu-list">
			<button id="Menu-Product" style="background:  none; border: none;">
				<img src="../Image/menu.png" alt="">
			</button>
		</div>
		<div class="logo">
			<img width="100" src="../Image/logo.png" alt="">
		</div>
		<div class="menu-main">
			<ul>
				<li><a href="Home.html">Home</a></li>
				<li><a class="active" href="Product.html">Product</a></li>
				<li><a href="Contact.html">Contact</a></li>
			</ul>
		</div>
		<div class="search">
			<div class="box">
				<button id="button-search" class="btnShowSearch" type="submit"><img width="15" src="../Image/search.png" alt=""></button>
				<div class="searchpanel">
					<form action="">
						<button id="button-search" class="btnShowSearch" type="submit"><img width="15" src="../Image/search.png" alt=""></button>
						<input type="text" placeholder="Search">
					</form>
				</div>
			</div>
		</div>
		<div class="iconModun Login">
			<button id="btnUser"><img width="15" src="../Image/user.png" alt=""></button>
			<div class="panelDangNhap">
					<input type="text" placeholder="Your accout">
					<input type="password" placeholder="**********">
					<div style="width: 220px; margin: 0px auto">
						<button id="btnDangKi">??ng Kí</button>
						<button id="btnDangNhap">??ng Nh?p</button>
					</div>
					<div style="margin: 5px auto;">
						<a style="display: block; text-align: center;" href="">forget password</a>
						<a style="color: #df1c47; text-align: center; display: block;" href="">Help me!</a>
					</div>
				
			</div>
			<div class="panelDangKi">
				<div class="DangKi">
					<span style="font-size: 30px; font-weight: bold;margin-top: 20px; display: block; margin-left: 40px">Sign Up</span>
					<form action="Product.html">
							<div>
								<div class="Box">
									<input type="text" placeholder="Your accout">
									<input type="text" placeholder="Your password">
									<input type="text" placeholder="Email">
									<input type="text" placeholder="Number">
									<input type="text" placeholder="Address">
								</div>
								<div class="Box">
									<input type="text" placeholder="Your Name">
									<div style="margin-left: 42px; display: block;">
										<input type="text" placeholder="Day">
										<input type="text" placeholder="Month">
										<input type="text" placeholder="Year">
									</div>
									<div style="margin-left: 42px; clear: both;">
										<input type="text" placeholder="height">
										<input type="text" placeholder="weight">
									</div>
									<input type="text" placeholder="number">
								</div>
							</div>
							<button id="buttonDangKi" style="width: 100px; height: 50px; border: 1px solid #000;  margin: 0px auto; display: block; font-weight: bold;">I agree</button>
					</form>
				</div>
			</div>
		</div>
		<div class="iconModun">
			<button><img width="15" src="../Image/shop.png" alt=""></button>
		</div>
	</div>
	<div class="menuSo">
	</div>
	<div class="panelContent">
		<h1>ORDER</h1>
		 <p>Name Product<span class='lefts'>Chair BB</span></p>
                 <p>Code<span class='lefts'>BD55456</span></p>
                 <p>Total<span class='lefts'>520.000 VND</span></p>
                 <p>Name Company<span class='lefts'>DEV NEO</span></p> 	

                 <From action="">
                 <input type="text" name=""  size="40" placeholder="S? ?i?n tho?i c?a b?n"><br>
                 <input type="text" name=""  size="40" placeholder="Email c?a b?n"><br>
                 <input type="text" name=""  size="40" placeholder="??a ch? c?a b?n"><br>
                 <input type="text" name=""  size="40" placeholder="Mã xác nh?n"><br>
                 <input type="submit" value="I Agree"> 
                 </From>
	
		<div class="btnFunction">
			<button id="3D"><img width="25" src="../Image/eyes.png" alt=""></button>
			<button id="share"><img width="25" src="../Image/share.png" alt=""></button>
			<button><img width="25" src="../Image/health.png" alt=""></button>
		</div>
	</div>
	<div class="panelFunction">
		<button id="Quit3D"><img src="../Image/Quit.png" alt=""></button>
	</div>
	<div class="panelShare">
		<button><img width="30" src="../Image/facebook-logo.png" alt=""></button>
		<button><img width="30" src="../Image/youtube.png" alt=""></button>
	</div>
</div>

<script
  src="https://code.jquery.com/jquery-3.3.1.js"
  integrity="sha256-2Kok7MbOyxpgUVvAk/HJ2jigOSYS2auK4Pfzbm7uH60="
  crossorigin="anonymous">
  	
  </script>
  <script src="Product.js"></script>
</body>
</html>