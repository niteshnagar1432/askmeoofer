<?php

include_once('./config.php');

header("Content-Type:application/json");
header("Access-Control-Allow-Origin: *");
header("Access-Control-Allow-Methods: POST");
header("Access-Control-Allow-Headers: Content-Type, Authorization,Access-Control-Allow-Origin,Access-Control-Allow-Methods");

$string = json_decode(file_get_contents("php://input"),true);

$sData = $string['string'];

$query = "SELECT * FROM `company` WHERE name like '%{$sData}%';";

$prepare = mysqli_query($conn, $query);

if (mysqli_num_rows($prepare) > 0) {
    $data = mysqli_fetch_all($prepare,MYSQLI_ASSOC);
    echo json_encode(array("code"=>200,"data"=>$data),JSON_PRETTY_PRINT);
} else {
    echo json_encode(array("code" => 401, "message" => "Someting Wen't Wrong..."));
}

?>