<!DOCTYPE html>
<html lang="en">
<head>
 <!-- Required meta tags -->
 <meta charset="utf-8">
 <meta name="viewport" content="width=device-width, initial-scale=1">

 <!-- Bootstrap CSS -->
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
    <title>Document</title>
</head>
<body>
<table class="table" border="1px" ><center><h1>List of data submitted:-</h1></center>
    <thead>
      <tr>
        <th scope="col">id</th>
        <th scope="col">name</th>
       
        <th scope="col">delete</th>
        <th scope="col">edit</th>
        <th scope="col"><a href="/test/create"><button type="submit" class="btn btn-primary">create new</button></a></th>
      </tr>
      @foreach ( $data as $value)
      <tr>
          <td> {{$value->id}}</td>
          <td> {{$value->name}}</td>
          <td> <form action="/test/{{$value->id}}}" method="post">@csrf @method("delete")<button type="submit" class="btn btn-primary">delete</button></form></td>
          <td> <form action="/test/{{$value->id}}/edit" method="get" ><button type="submit" class="btn btn-primary">edit</button></form></td>
      </tr>
      @endforeach
    </thead>
 
</table>
</body>

</html>