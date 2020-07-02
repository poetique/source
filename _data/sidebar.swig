<div>ウェブサイト作成・運営：<a target="_blank" href="https://researchmap.jp/mshungo/?lang=japanese">森田俊吾</a></div>

{%- if theme.sidebar.powered %}
{%- set next_site = 'https://theme-next.org' %}
{{- __('footer.powered', next_url('https://hexo.io', 'Hexo', {class: 'theme-link'}) + ' & ' + next_url(next_site, 'NexT.' + theme.scheme, {class: 'theme-link'})) }}
{%- endif %}
