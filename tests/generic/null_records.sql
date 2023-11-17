{% test null_records(model, column_name) %}
SELECT * FROM {{ model }} where {{ column_name }} IS NOT NULL
{% endtest %}