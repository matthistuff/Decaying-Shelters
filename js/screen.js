// Generated by CoffeeScript 1.6.1
(function() {
  var traverseTOC;

  $(function() {
    var caption, colorOpts, figure, heading, img, imgs, index, li, next, toc, _i, _j, _len, _len1;
    $('#decayingshelters').before('<header><ul><li><a href="https://github.com/matthiasbreuer/Decaying-Shelters">Downloads</a></li><li><a href="https://github.com/matthiasbreuer/Decaying-Shelters/blob/master/print/pdf/decaying-shelters.pdf?raw=true">Druckversion (pdf)</a></li></ul></header>');
    $('#decayingshelters').nextUntil('#danksagung').remove();
    $('#decayingshelters').after('<iframe src="http://player.vimeo.com/video/63610774" width="100%" height="340" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>');
    $('#hinweis').nextUntil('#inhaltsverzeichnis').remove();
    $('#hinweis').remove();
    $('#eidesstattlicheerklrung').nextUntil('.footnotes').remove();
    $('#eidesstattlicheerklrung').remove();
    imgs = $('img');
    for (_i = 0, _len = imgs.length; _i < _len; _i++) {
      img = imgs[_i];
      img = $(img);
      figure = (img.wrap('<figure></figure>')).parent();
      img.wrap('<a href="' + img.attr('src').replace('images/', 'images-full/') + '"></a>');
      caption = $('<figcaption></figcaption>');
      caption.html(img.attr('title'));
      figure.append(caption);
    }
    colorOpts = {
      scalePhotos: true,
      maxWidth: '90%',
      maxHeight: '100%'
    };
    $('figure a').colorbox(colorOpts);
    index = $('#inhaltsverzeichnis');
    toc = $('<ol id="toc"></ol>');
    index.after(toc);
    next = index.nextAll('h2');
    for (_j = 0, _len1 = next.length; _j < _len1; _j++) {
      heading = next[_j];
      $(heading).prev('p').addClass('last-p');
      if (heading.id === 'eidesstattlicheerklrung') {
        continue;
      }
      li = $('<li><a href="#' + heading.id + '">' + heading.innerHTML + '</a></li>');
      toc.append(li);
      traverseTOC(heading, li);
    }
  });

  traverseTOC = function(start, parent) {
    var heading, li, next, ol, order, _i, _len;
    if (order > 5) {
      return;
    }
    ol = $('<ol></ol>');
    order = parseInt(start.tagName.split('').pop(), 10);
    order = 'h' + (order + 1);
    next = ($(start)).nextUntil(start.tagName, order);
    for (_i = 0, _len = next.length; _i < _len; _i++) {
      heading = next[_i];
      if (next.tagName === !order) {
        continue;
      }
      li = $('<li><a href="#' + heading.id + '">' + heading.innerHTML + '</a></li>');
      ol.append(li);
      traverseTOC(heading, li);
    }
    if (ol.children().length > 0) {
      parent.append(ol);
    }
  };

}).call(this);
