<?php
require_once('lb/functions.php');
$db = new class_tii();

$html='<table><tr><td>$Sr.no</td><td>$select_categor</ytd><td>$enter_textfill</td><td>$enter_title</td><td>$enter_amount</td><td>$enter_date</td><td>$date</td><td>$time</td></tr>';

while($stmt->fetch())
{
  $html.='<tr><td>"$counter"</td><td>" $res_select_category"</td><td>"$res_textfill"</td><td>"$res_enter_title"</td><td>"$res_enter_amount "</td><td>"$res_enter_date"</td><td>"$res_date"</td><td>"$res_time"</td></tr>';

}
$html.='</table>';
echo $html;
?>


