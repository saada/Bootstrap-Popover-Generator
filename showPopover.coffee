##############################
# BOOTSTRAP POPOVER GENERATOR
##############################
# Takes as input:
# The jQuery selection of parent of triggering object like a button or other),
# the title of the popover,
# and content html.
# The result is a set up popover function attached to the object passed!

# Features:
# 1) One popover at a time
# 2) Show on click
# 3) Hide on ESC key or click away from button

$(document).keydown (e)->
	if e.keyCode is 27
		hideAllPopovers()

hideAllPopovers = ->
	$('[rel="popover"]').popover('hide')

hideAllPopoversExcept = (survivor)->
	$('[rel="popover"]').not(survivor).popover('hide')

showPopover = (el, title, content, placement)->
	el.find('[rel="popover"]').popover
			placement: placement
			trigger:'manual'
			html: true
			title: title
			content: content
	.click (evt)->
	    evt.stopPropagation()
	    hideAllPopoversExcept(this)
	    $(this).popover('toggle')

	$(document).click (e)->
		if($(e.target).parents('[rel="popover"],.popover').length is 0)
	    	hideAllPopovers()