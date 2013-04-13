$ ->
	## Arrange
	title = $ '#decayingshelters'
	title.wrap '<section id="front-page"></section>'
	title.after ($ '#front-page').nextUntil '#danksagung'

	danksagung = $ '#danksagung'
	danksagungAfter = danksagung.nextUntil '#inhaltsverzeichnis'
	danksagung.wrap '<div class="float-left"></div>'
	danksagung.after danksagungAfter

	## Image captions
	imgs = $('img')
	for img in imgs
		img = $ img
		figure = (img.wrap '<figure></figure>').parent()

		caption = $ '<figcaption></figcaption>'
		caption.html (img.attr 'title')

		figure.append caption

		aside(img.parents('p')).append(figure)

	## Footnotes
	footnotes = $ '.footnote'

	for footnote in footnotes
		ref = $ '#' + footnote.href.split('#').pop().replace(':', '\\:')

		inlineRef = $ '<div></div>'
		inlineRef.attr 'id', (ref.attr 'id')
		inlineRef.addClass('footnote-content')
		inlineRef.append ref.contents()

		inlineRef.children('p').first().prepend($('<span class="counter">' + footnote.innerHTML + '</span>'))

		ref.remove()
		aside($(footnote).parents('p')).append(inlineRef)

	## TOC
	index = $ '#inhaltsverzeichnis'
	toc = $ '<ol id="toc"></ol>'
	index.after toc

	next = index.nextAll 'h2'

	for heading in next
		$(heading).prev('p').addClass('last-p')

		if heading.id == 'eidesstattlicheerklrung' then continue

		li = $ '<li><a href="#' + heading.id + '">' + heading.innerHTML + '</a></li>'
		toc.append li

		traverseTOC(heading, li)


	return

aside = (elem) ->
	container = elem.find '.aside'
	if container.length < 1
		container = $('<div></div>')
		container.addClass('aside')
		elem.prepend container

	return container

traverseTOC = (start, parent) ->
	if(order > 5) then return

	ol = $ '<ol></ol>'

	order = parseInt start.tagName.split('').pop(), 10
	order = 'h' + (order + 1)

	next = ($ start).nextUntil start.tagName, order
	for heading in next
		if next.tagName is not order then continue

		li = $ '<li><a href="#' + heading.id + '">' + heading.innerHTML + '</a></li>'
		ol.append li

		traverseTOC(heading, li)

	if ol.children().length > 0 then parent.append(ol)