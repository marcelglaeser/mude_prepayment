<?php

/**
 * Changelog:
 * 19.11.2013 - eComStyle.de | Josef Andreas Puckl - Alle Dateien im Modulordner, Kompatibilit�t zu Shopversion 4.7 und 4.8, optische und inhaltliche Anpassungen.
 * 19.12.2014 - PlüschStore.de | Marcel Gläser - Das Modul läuft nun mit 4.9 und verwendet Blocks innerhalb der originalen order_list.tpl
 * Module information
 */
$aModule = array(
    'id' => 'mudeprepay',
    'title' => 'Vorkasseerinnerung',
    'description' => 'Senden Sie mit nur einen Mausklick eine Vorkasseerinnerung',
    'version' => '3.0',
    'thumbnail' => '',
    'author' => 'OXID Community',
    'email' => '',
    'url' => '',
    'extend' => array(
        'order_list' => 'mudeprepayment/admin/mude_prepayment_order_list',
    ),
    'templates' => array(
        'email_mudeprepayment_customer.tpl' => 'mudeprepayment/views/azure/tpl/email_mudeprepayment_customer.tpl',
    ),
    'files' => array(
        'mude_prepayment_order_list' => 'mudeprepayment/admin/mude_prepayment_order_list.php',
    ),
    'blocks' => array(
        array('template' => 'order_list.tpl', 'block' => 'admin_order_list_filter', 'file' => '/views/blocks/mude_prepayment_order_list_filter.tpl'),
        array('template' => 'order_list.tpl', 'block' => 'admin_order_list_sorting', 'file' => '/views/blocks/mude_prepayment_order_list_sorting.tpl'),
        array('template' => 'order_list.tpl', 'block' => 'admin_order_list_item', 'file' => '/views/blocks/mude_prepayment_order_list_item.tpl'),
    ),
    'settings' => array(
    ),
);
