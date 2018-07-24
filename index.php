<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>ASG Contact Manager</title>
    <link rel="stylesheet" href="css/mainStyle.css">

</head>
<body>
<a href="#" onclick="loadArea('main.php');">Home</a>
<a href="#" onclick="loadArea('search.php');">Search Contacts</a>
<a href="#" onclick="loadArea('add.php');">Add Contact</a>
<div id="mainContainer"></div>



<script src="js/jquery-3.3.1.min.js"></script>

<script>
    $(document).ready(function() {

    });

    loadArea = function(url) {
        $("#mainContainer").load(url);
    }

</script>



</body>
</html>