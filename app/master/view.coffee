window.ﬁ     = {}
ﬁ.readyStack = []

onReady = ->
	ﬁ.rootClasses = document.documentElement.className.split ' '
	# Remove 'no-js' class.
	ﬁ.rootClasses.slice(ﬁ.rootClasses.indexOf('no-js'), 1)
	# Execute all onReady functions
	(fn.call(this) if typeof fn is 'function') for fn in ﬁ.readyStack
	# Insert your master client-side javascript here.

document.addEventListener 'DOMContentLoaded', onReady, false

$(document).ready ->
	$('.slicknav').slicknav()
	$('.slicknav_menu').append($('.header-logo').html())
	$('#root').bxSlider()
	$().timelinr()
	$('#dasky').Dasky() 
	$("#owl-example").owlCarousel()
	$('.googleMapPopUp').each ->
	thisPopup = $(this)
	# thisPopup.colorbox
	# 	iframe: true
	# 	innerWidth: 400
	# 	innerHeight: 300
	# 	opacity: 0.7
	# 	href: thisPopup.attr('href') + '&ie=UTF8&t=h&output=embed'
	return
	return

	return

