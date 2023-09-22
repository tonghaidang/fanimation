<?php
// Error Reporting Turn On
ini_set('error_reporting', E_ALL);

// Setting up the time zone
date_default_timezone_set('UTC');

// Host Name
$dbhost = 'localhost';

// Database Name
$dbname = 'fanimation';

// Database Username
$dbuser = 'root';

// Database Password
$dbpass = '';

// Defining base url
define("BASE_URL", "");

// Getting Admin url
define("ADMIN_URL", BASE_URL . "admin" . "/");


if (!isset($_SESSION['data_recorded'])) {
try {
	$pdo = new PDO("mysql:host={$dbhost};dbname={$dbname}", $dbuser, $dbpass);
	$pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
	if (!isset($_SESSION['visited'])) {
        // Gán session 'visited'
        $_SESSION['visited'] = true;

        $ipAddress = $_SERVER['REMOTE_ADDR'];

        $currentTime = date("Y-m-d H:i:s");

        $sql = "INSERT INTO tbl_total_user (ipAddress, time) VALUES (:ip_address, :visit_time)";
        $statement = $pdo->prepare($sql);
        $statement->bindParam(':ip_address', $ipAddress);
        $statement->bindParam(':visit_time', $currentTime);
        $statement->execute();
    }
}
catch( PDOException $exception ) {
	echo "Connection error :" . $exception->getMessage();
}
};