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

$(document).ready ->
	# Get the Modal
	modal = document.getElementById('modal')

	# Get the images
	img1 = document.getElementById('img1')
	img2 = document.getElementById('img2')
	img3 = document.getElementById('img3')
	img4 = document.getElementById('img4')
	img5 = document.getElementById('img5')

	modalImg = document.getElementById('img-modal')
	captionText = document.getElementById('caption')
	fixedHeader = document.getElementById('fixed-header')

	# handle click for myImg1
	img1.onclick = ->
		modal.style.display = 'block'
		modalImg.src = @src
		captionText.innerHTML = @alt
		fixedHeader.style.display = 'none'
		return

	#handle click for myImg2

	img2.onclick = ->
		modal.style.display = 'block'
		modalImg.src = @src
		captionText.innerHTML = @alt
		fixedHeader.style.display = 'none'
		return

	# Get the <span> element that closes the modal
	span = document.getElementsByClassName('close')[0]

	#When the user clicks on <span> {x}, close the modal

	span.onclick = ->
		modal.style.display = 'none'
		fixedHeader.style.display = 'block'
	return



	return