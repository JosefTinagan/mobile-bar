# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/


$(window).scroll ->
	header = $('.fixed-header')
	scroll = $(window).scrollTop()
	if scroll >= 300
		header.addClass 'sticky'
	else
		header.removeClass 'sticky'
	return
