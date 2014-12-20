[{$smarty.block.parent}]  
<script type="text/javascript">
<!--
    function Mude_RemindCustomer(sID)
    {
        blCheck = confirm("[{ oxmultilang ident="MUDE_ORDER_LIST_YOUWANTREMIND" }]");
        if (blCheck == true)
        {
            var oSearch = document.getElementById("search");
            oSearch.oxid.value = sID;
            oSearch.fnc.value = 'sendReminder';

            var oTransfer = parent.edit.document.getElementById("transfer");
            oTransfer.oxid.value = sID;
            oTransfer.cl.value = '[{ $default_edit }]';

            //forcing edit frame to reload after submit
            top.forceReloadingEditFrame();

            oSearch.submit();
        }
    }
//-->
</script>
<td valign="top" class="listfilter" height="20" colspan="2">
    <div class="r1"><div class="b1">
            <div class="find"></div>
        </div>
    </div>
</td>
