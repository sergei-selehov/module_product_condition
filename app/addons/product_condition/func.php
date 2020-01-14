<?php

use Tygh\Registry;

if (!defined('BOOTSTRAP')) {
    die('Access denied');
}

//$conditions = array(
//    '0' => NULL,
//    '1' => 'destroyed',
//    '2' => 'poor',
//    '3' => 'good',
//    '4' => 'average',
//    '5' => 'excellent',
//);

function fn_product_condition_get_product_data($product_id, &$field_list, $join, $auth, $lang_code, $condition) {
    $field_list .= 'condition';
}


