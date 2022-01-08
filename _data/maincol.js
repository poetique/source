/**
 * note.js | https://theme-next.org/docs/tag-plugins/note
 */

/* global hexo */

'use strict';

function postColumn(args, content) {
  return `<div class="column-wrap ${args.join(' ')}">
            ${hexo.render.renderSync({text: content, engine: 'markdown'}).split('\n').join('')}
          </div>`;
}

hexo.extend.tag.register('maincol', postColumn, {ends: true});
