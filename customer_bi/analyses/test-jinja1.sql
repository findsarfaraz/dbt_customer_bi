{%- set alpha = ['a', 'b', 'c','d','e', 'f','g', 'h','i','j','k'] -%}

{%- set vowel = ['a','e','i','o','u'] -%}

{% for i in alpha %}
    {% if i in vowel %}
        Vowel: {{ i }}
    {% else %}
        Consonant: {{ i }}
    {% endif %}
    {{ i }}
{% endfor %}