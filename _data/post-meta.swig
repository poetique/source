{% if post.author and not is_index %}
<div class="right">
<span class="post-author">{{ post.author }}</span>
{% if post.author2 and not is_index %}
<span class="post-author">({{ post.author2 }})</span>
{% endif %}
{% if post.situation and not is_index %}
<br><span class="post-situation">{{ post.situation }}</span>
{% endif %}
{% if post.number and not is_index %}
<br>第<span class="post-situation">{{ post.number }}回</span>
{% endif %}
</div>
{% endif %}
        {%- if post.tags and post.tags.length %}
          {%- if theme.tag_icon %}
            {%- set tag_indicate = '<i class="fa fa-tag"></i>' %}
          {% else %}
            {%- set tag_indicate = '#' %}
          {%- endif %}
            {%- for tag in post.tags.toArray() %}
              <a href="{{ url_for(tag.path) }}" rel="tag">{{ tag_indicate }} {{ tag.name }}</a>
            {%- endfor %}
        {%- endif %}
