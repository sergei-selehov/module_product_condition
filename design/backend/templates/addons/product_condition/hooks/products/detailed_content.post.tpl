{include file="common/subheader.tpl" title=__("product") target="#acc_product"}
<div id="acc_product" class="collapse in {if !$allow_edit_sales_amount}cm-hide-inputs{/if}">
    <div class="control-group">
        <label class="control-label" for="elm_product_condition">{__("condition")}</label>
        <div class="controls">
            <select class="span3"  id="elm_product_condition" name="product_data[condition]">
                <option value="" {if empty($product_data.condition)}selected="selected"{/if} disabled></option>
                <option value="destroyed" {if $product_data.condition == "destroyed"}selected="selected"{/if}>{__("destroyed")}</option>
                <option value="poor" {if $product_data.condition == "poor"}selected="selected"{/if}>{__("poor")}</option>
                <option value="good" {if $product_data.condition == "good"}selected="selected"{/if}>{__("good")}</option>
                <option value="average" {if $product_data.condition == "average"}selected="selected"{/if}>{__("average")}</option>
                <option value="excellent" {if $product_data.condition == "excellent"}selected="selected"{/if}>{__("excellent")}</option>
            </select>
        </div>
    </div>
</div>
