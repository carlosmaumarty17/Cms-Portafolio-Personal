<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>404</title>
  <style>
    body {
      margin: 0;
      padding: 0;
      height: 100vh;
      display: flex;
      justify-content: center;
      align-items: center;
      background: #f5f5f5;
      overflow: hidden;
    }
    
    .error-animation {
      width: 100%;
      height: 100vh;
      background-image: url('https://cdn.dribbble.com/users/285475/screenshots/2083086/dribbble_1.gif');
      background-position: center;
      background-repeat: no-repeat;
      background-size: contain;
      position: relative;
    }
    
    @media (max-width: 768px) {
      .error-animation {
        background-size: cover;
      }
    }
  </style>
</head>
<body>
  <div class="error-animation"></div>
  <script>
    // Redirigir a la página principal después de 15 segundos
    setTimeout(function() {
      window.location.href = '/';
    }, 15000);
  </script>
</body>
</html>