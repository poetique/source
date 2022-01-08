/**
 * note.js | https://theme-next.org/docs/tag-plugins/note
 */

/* global hexo */

'use strict';

function postSubColumn(args, content) {
  return `<div class="clmn ${args.join(' ')}">
            ${hexo.render.renderSync({text: content, engine: 'markdown'}).split('\n').join('')}
          </div>`;
}

hexo.extend.tag.register('subcol', postSubColumn, {ends: true});
