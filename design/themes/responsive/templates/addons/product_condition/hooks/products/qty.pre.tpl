{if !empty($product.condition)}
<div class="ty-control-group product-list-field">
    <label class="ty-control-group__label">{__("condition")}:</label>
    <span class="ty-control-group__item" id="condition">
        {if $product.condition == 'destroyed'}
            {__("destroyed")}
        {elseif $product.condition == 'poor'}
            {__("poor")}
        {elseif $product.condition == 'good'}
            {__("good")}
        {elseif $product.condition == 'average'}
            {__("average")}
        {elseif $product.condition == 'excellent'}
            {__("excellent")}
        {/if}
    </span>
</div>
{/if}
