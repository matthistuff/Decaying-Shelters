$ ->
	## Arrange
	$('#decayingshelters').nextUntil('#danksagung').remove()

	$('#decayingshelters').after('<iframe src="http://player.vimeo.com/video/63610774" width="100%" height="340" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>');

	$('#hinweis').nextUntil('#inhaltsverzeichnis').remove()
	$('#hinweis').remove()

	$('#eidesstattlicheerklrung').nextUntil('.footnotes').remove()
	$('#eidesstattlicheerklrung').remove()

	## Image captions
	imgs = $('img')
	for img in imgs
		img = $ img
		figure = (img.wrap '<figure></figure>').parent()

		caption = $ '<figcaption></figcaption>'
		caption.html (img.attr 'title')

		figure.append caption

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

	return