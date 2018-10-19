<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.


Created by neiy15@hotmail.com  / neiydarry28@gmail.com
***  https://sites.google.com/view/neiy-briceno
**  https://directory-office365.blogspot.com/


-->
<html>
    <head>
        <title>Form Wizard 1</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="../SiteAssets/ECN/css/estilo.css" rel="stylesheet">

        <link href="https://fonts.googleapis.com/css?family=Anton" rel="stylesheet">
          <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
          <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
            <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

			<script src="../SiteAssets/ECN/js/spDataServices.js"></script>

</head>
<body>
    <div class="container">
        <div class="jumbotron" style="background-color: #009688;">
            <div class="h1 text-center" style="color: white;font-family: 'Anton', sans-serif;">Engineering Changing Notice </div>
   <div class="row">
   <div class="col-lg-6 col-md-6">
       <img src="../SiteAssets/ECN/img/auditoria.png" class="img-responsive center-block">
   </div>
   
   <div class="col-lg-6 col-md-6">
    <div class="input-group" >
      <span class="input-group-addon" style="background-color: #ff5722;color: white;"><i class="glyphicon glyphicon-warning-sign"></i> ECN Number</span>
      <input id="Number" type="text" class="form-control" name="case" placeholder="Name Case Support" value="ECN Number will be generated after saving.">
    </div>
    <div class="input-group" >
      <span class="input-group-addon" style="background-color: #ff5722;color: white;"> Change Description</span>
      <input id="Description" type="text" class="form-control" name="case" placeholder="Name Case Support">
    </div>
    <div class="input-group" >
      <span class="input-group-addon" style="background-color: #ff5722;color: white;"> Reason for Change</span>
      <input id="Reason" type="text" class="form-control" name="case" placeholder="Name Case Support">
    </div>
    <div class="input-group">
        <span class="input-group-addon" style="background-color: #ff5722;color: white;">Product Line</span>
      <select class="form-control" id="Line">
          <option>High</option>
          <option>Memedium</option>
          <option>Low</option>
    </select>
    </div>
  </div>
  <div class="input-group">
   <span class="input-group-addon" style="background-color: #ff5722;color: white;">Equipment Size</span>
    <select class="form-control" id="Size">
        <option>High</option>
        <option>Memedium</option>
        <option>Low</option>
    </select>
  </div>

       <div class="input-group">
        <span class="input-group-addon" style="background-color: #ff5722;color: white;">Equipment Type</span>
      <select class="form-control" id="Type">
      <option>High</option>
      <option>Memedium</option>
      <option>Low</option>
    </select>
    </div>
    <div class="input-group">
      <span class="input-group-addon"  style="background-color: #ff5722;color: white;">Comments</span>
      <textarea class="form-control" id="Comments"></textarea>

    </div>
 <div class="btn btn-group center-block">
         <button class="btn btn-lg btn-default center-block">Back</button>
         <button class="btn btn-default btn-lg center-block" style="background-color: #ff5722;color: white;" onclick="createsupport();return false;">Send</button>
   </div>
   
</div>

</body>
</html>