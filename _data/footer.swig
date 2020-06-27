<!---
<hr>
<div class="citation">
Citation : <br>
{{ post.author }}「{{ post.title }}」、『{% for cat in post.categories %}{{ cat.name }}{% endfor %}』、{{ title }}、第{{ post.number }}号、{{ date(post.date, 'YYYY') }}年{{ date(post.date, 'M') }}月{{ date(post.date, 'D') }}日、https://poetique.github.io{{ url_for(post.path) }} （最終閲覧日：{{ date(Date.now(), "Y年M月D日") }}）。
</div>
<hr>
-->
