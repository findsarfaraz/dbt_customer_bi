{% set inc_flag= 0%}
{% set last_updated_id = 38 %}

{% set col_list =['sales_id',"store_sk","date_sk", "quantity","unit_price"]%}

SELECT
{% for i in col_list %}
    {{ i }}{% if not loop.last %},{% endif %}
{% endfor %}

FROM
     {{ source('source_data', 'fact_sales') }}
{% if inc_flag == 1 %}
where sales_id > {{ last_updated_id }}
{% endif %}

