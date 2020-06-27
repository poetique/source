<hr>
<div class="citation">
Citation : <br>
{{ post.author }}「{{ post.title }}」、『{%- if post.categories and post.categories.length and theme.post_meta.categories %}{%- for cat in post.categories.toArray() %}{{ cat.name }}{%- endfor %}{%- endif %}』、{{ subtitle }}、第{{ post.number }}号、{%- if theme.post_meta.created_at %}{{ date(post.date) }}{%- endif %}、URL:https://poetique.github.io/{{ post.path }}
</div>
<hr>

