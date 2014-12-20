mude_prepayment
===============

Taken over from here: http://forum.oxid-esales.com/showthread.php?t=8185&page=2#post73303

== Title == 
Musterdenke Prepayment Modul

== Author == 
Musterdenker

== Prefix == 
mude

== Version == 
3.0, für Shopversion 4.9

== Link == 
www.musterdenker.de

== Mail == 
info@musterdenker.de

== Description == 
With this module you get a new row in order list in admin. All orders which have the payment type "oxidpayadvance" (prepayment), are not paid yet and are not canceled have a small icon on the right ("&#10149;"). When you click on this icon a mail is send to the customer to remind him/her that his/her order is not paid yet. 
You can customize the email by editing the "views/basic/email_mudepremayment_customer.tpl" template or by changing the translations in "views/admin/de/mude_prepayment_lang.php". 
The footer of each email is a CMS snippet called "mude_prepayment_mailfooter".

== Extends ==
order_list

== Instalation == 
Execute install.sql.
Copy everything from the "copy_this" folder into your shop root folder.
Empty the "tmp" folder.

Changelog:
	
	- 19.11.2013 eComStyle.de | Josef Andreas Puckl: Anpassungen für 4.7 & alle Dateien im Modulordner.
	- 19.12.2014 - PlüschStore.de | Marcel Gläser - Das Modul läuft nun mit 4.9 und verwendet Blocks innerhalb der originalen order_list.tpl
