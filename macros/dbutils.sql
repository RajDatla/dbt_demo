{% macro function1 (x) %}  

 CAST('{{ x }}' AS TIMESTAMP)

{% endmacro %}