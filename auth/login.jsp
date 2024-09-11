<!doctype html>
<html lang="en">
<head>
  <title>Login</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <link rel="stylesheet" href="https://unicons.iconscout.com/release/v2.1.9/css/unicons.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.0/css/bootstrap.min.css">
  <link rel="stylesheet" href="styles.css">
</head>
<body>
	<div class="section">
		<div class="container">
			<div class="row full-height justify-content-center">
				<div class="col-12 text-center align-self-center py-5">
					<div class="section pb-5 pt-5 pt-sm-2 text-center">
						<h6 class="mb-0 pb-3"><span>Log In </span><span>Sign Up</span></h6>
			          	<input class="checkbox" type="checkbox" id="reg-log" name="reg-log"/>
			          	<label for="reg-log"></label>
						<div class="card-3d-wrap mx-auto">
							<div class="card-3d-wrapper">
								<div class="card-front">
									<div class="center-wrap">
										<div class="section text-center">
											<h4 class="mb-4 pb-3">Log In</h4>
											<form action="login_validate.jsp" method="post">
												<div class="form-group">
													<input type="text" class="form-style" placeholder="Usuario" class="form-control" id="username" name="username" required>
													<i class="input-icon uil uil-at"></i>
												</div>	
												<div class="form-group mt-2">
													<input type="password" class="form-style" placeholder="Password" class="form-control" id="password" name="password" required>
													<i class="input-icon uil uil-lock-alt"></i>
												</div>
												<button type="submit" class="btn mt-4">Login</button>
											</form> 
                                            <form action="http://localhost:8080/CasaSegura" method="post">

												<button type="submit" class="btn_2 btn-secondary mt-3">Return</button>
											</form>
                                            <p class="mb-0 mt-4 text-center"><a href="https://www.web-leb.com/code" class="link">Forgot your password?</a></p>
				      					</div>
			      					</div>
			      				</div>
<div class="card-back">
    <div class="center-wrap">
        <div class="section text-center">
            <h4 class="mb-3 pb-3">Sign Up</h4>
            <form action="register_user.jsp" method="post">
                <div class="form-group">
                    <input type="text" class="form-style" placeholder="Full Name" name="username" required>
                    <i class="input-icon uil uil-user"></i>
                </div>    
                <div class="form-group mt-2">
                    <input type="tel" class="form-style" placeholder="Phone Number" name="phone" required>
                    <i class="input-icon uil uil-phone"></i>
                </div>    
                <div class="form-group mt-2">
                    <input type="email" class="form-style" placeholder="Email" name="email" required>
                    <i class="input-icon uil uil-at"></i>
                </div>
                <div class="form-group mt-2">
                    <input type="password" class="form-style" placeholder="Password" name="password" required>
                    <i class="input-icon uil uil-lock-alt"></i>
                </div>
                <!-- Campo oculto para asegurar que el rol siempre sea "cliente" -->
                <input type="hidden" name="role" value="cliente">
                <button type="submit" class="btn mt-4">Register</button>
            </form>
        </div>
    </div>
</div>

			      			</div>
			      		</div>
			      	</div>
		      	</div>
	      	</div>
	    </div>
	</div>
</body>
</html>
