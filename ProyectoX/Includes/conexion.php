<?php

//conexion a la base de datos

$service = 'localhost';
$usuario = 'root';
$password = '';
$basededatos = 'contactos';

$db = mysqli_connect($service,$usuario,$password,$basededatos);

mysqli_query($db,"SET NAMES 'utf8'");

//iniciar session

session_start();