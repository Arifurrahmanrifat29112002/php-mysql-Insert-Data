
<!doctype html>
<html lang="en">
  <head>
    <title>PHP INSERT DATA IN DATABASE</title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS v5.2.0-beta1 -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css"  integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">

  </head>
  <body>
        <div class="container vh-100 justify-content-center align-items-center d-flex">
           <form action="action.php" method="post" class="w-50 border border-dark  p-5 rounded">
            <div class="form-group">
                    <label for="">Name</label>
                    <input type="text" name="name" class="form-control">
            </div>
            <div class="form-group">
                    <label for="">Department</label>
                    <input type="text" name="department" class="form-control">
            </div>
            <div class="form-group">
                    <label for="">Semister</label>
                    <input type="text" name="semister" class="form-control">
            </div>
            <div class="form-group">
                <label for="">Session</label>
                <input type="text" name="session" class="form-control">
            </div>
            
            <input type="submit" value="Submit" name="submit" class="btn btn-primary mt-2">
           </form>
        </div>
    <!-- Bootstrap JavaScript Libraries -->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.5/dist/umd/popper.min.js" integrity="sha384-Xe+8cL9oJa6tN/veChSP7q+mnSPaj5Bcu9mPX5F5xIGE0DVittaqT5lorf0EI7Vk" crossorigin="anonymous"></script>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.min.js" integrity="sha384-kjU+l4N0Yf4ZOJErLsIcvOU2qSb74wXpOhqTvwVx3OElZRweTnQ6d31fXEoRD1Jy" crossorigin="anonymous"></script>
  </body>
</html>