<!-- ヘッダーなど共通部でプルダウンのフォームを作成 -->
<div align="right" style="margin-top:-2em;">
<form name="Lang">
<select name="ChangeLang" onChange="gTranslate()">
    <option value="">Languages</option>
    <option value="https://translate.google.com/translate?hl=ja&sl=ja&tl=fr&u=">French</option>
    <option value="https://translate.google.com/translate?hl=ja&sl=ja&tl=en&u=">English</option>
</select>
</form>
</div>

<!-- Googleウェブサイト翻訳を代替するJavaScriptの本体 -->
<script type="text/javascript">
function gTranslate(){
    var getUrl= location.href;
    if (document.Lang.ChangeLang.value == ""){
        return;
    } else {
        var postUrl= document.Lang.ChangeLang.value + getUrl;
    }
    window.open(postUrl);
}
</script>
