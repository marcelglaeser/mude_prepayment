[{$smarty.block.parent}]  
<td class="[{ $listclass}]" nowrap>
    [{if $listitem->oxorder__oxpaymenttype->value == 'oxidpayadvance' && $listitem->oxorder__oxstorno->value != 1 && $listitem->oxorder__oxpaid->value == '0000-00-00 00:00:00'}]
    [{ $listitem->oxorder__mudeprepaymentreminded->value }]
    [{/if}]
</td>
<td class="[{ $listclass}]" nowrap>
    [{if !$readonly && $listitem->oxorder__oxpaymenttype->value == 'oxidpayadvance' && $listitem->oxorder__oxstorno->value != 1 && $listitem->oxorder__oxpaid->value == '0000-00-00 00:00:00'}]
    <a href="Javascript:Mude_RemindCustomer('[{ $listitem->oxorder__oxid->value }]');" id="pau.[{$_cnt}]"><strong>&#10149;</strong></a>
    [{/if}]
</td>
