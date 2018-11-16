<html>
<head>
<title>List of group</title>
</head>

<body background = "4a59848e298f00f31ab80da42468556a1.jpg">

<?php
require_once 'connection.php'; // подключаем скрипт
 
// подключаемся к серверу
$link = mysqli_connect($host, $user, $password, $database) 
    or die("Ошибка " . mysqli_error($link));
 
$query ="SELECT * from students WHERE StudentGroup = 'elementary'";
$result = mysqli_query($link, $query) or die("Ошибка " . mysqli_error($link)); 

if($result)
{
	while ($row = $result->fetch_assoc()) 
	{
		printf("%s   %s   %s", $row['StudentName'], $row['StudentGroup'] , $row['StudentGrade']);
		echo "<br>";
    }
}

mysqli_close($link);
?>

<a href = "index.html"><h5>Return to the main page</h5></a>	
</body>