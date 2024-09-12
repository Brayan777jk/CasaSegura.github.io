<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>CasaSegura - Tu Inmobiliaria de Confianza</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="<c:url value='/css/styles.css'/>">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
</head>
<body>
    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <a class="navbar-brand" href="#">CasaSegura</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                    <a class="nav-link" href="<c:url value='/auth/login.jsp'/>">Admin</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="<c:url value='/auth/login.jsp'/>">Cliente</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="<c:url value='/inmuebles.html'/>">Inmuebles</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#contacto">Contacto</a>
                </li>
            </ul>
        </div>
    </nav>

    <!-- Header -->
    <header class="jumbotron text-center bg-primary text-white">
        <h1 class="display-4">Bienvenido a CasaSegura</h1>
        <p class="lead">La mejor plataforma para encontrar tu hogar ideal</p>
        <a href="<c:url value='/inmuebles.html'/>" class="btn btn-light btn-lg">Ver Inmuebles</a>
    </header>

    <!-- Servicios -->
    <section class="container my-5">
        <div class="row text-center">
            <div class="col-md-4">
                <i class="fas fa-home fa-3x"></i>
                <h3 class="my-3">Amplia Selección</h3>
                <p>Encuentra una amplia variedad de inmuebles para comprar o alquilar.</p>
            </div>
            <div class="col-md-4">
                <i class="fas fa-handshake fa-3x"></i>
                <h3 class="my-3">Asesoría Profesional</h3>
                <p>Nuestros agentes te ayudarán a tomar la mejor decisión.</p>
            </div>
            <div class="col-md-4">
                <i class="fas fa-shield-alt fa-3x"></i>
                <h3 class="my-3">Seguridad Garantizada</h3>
                <p>Transacciones seguras y confiables en todo momento.</p>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer class="bg-light py-4 text-center">
        <p>&copy; 2024 CasaSegura. Todos los derechos reservados.</p>
    </footer>

    <!-- JavaScript -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>
</html>
