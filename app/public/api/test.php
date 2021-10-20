<?php

$num = 2;
$food = "To be";
$bar = "or not to be.";

echo $foo ." ". $bar;

echo "\n";

echo $num * $num * $num;

$arr = [1,1,2,3,5,8];

$arr2 = [
    "first" => "Tom",
    "second" => "Bipin",
    "best" => "DS"
];

if (true) {
    echo "TRUE \n";
} else {
    echo "FALSE \n";
}

//typically not used
while (true) {
    break;
}

foreach ($arr2, $key=> $val) {
    echo "<li>".$key."is"."$val"."</li>\n";
}

echo "</ul>";

echo json_encode(
    $arr2,
    JSON_PRETTY_PRINT | JSON_THORW_ERROR
);

