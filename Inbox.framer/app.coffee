# This imports all the layers for "Inbox" into inbox
inbox = Framer.Importer.load "imported/Inbox"

inbox.options.opacity = 0
inbox.icon_write.opacity = 0
inbox.icon_write.rotation = -90
inbox.overlay.opacity = 0

#Options States
inbox.options.states.add
	on: 
		opacity: 1
inbox.options.states.animationOptions = curve: "spring(300, 30, 0)"

# Overlay States
inbox.overlay.states.add
	on:
		opacity: 1
inbox.overlay.states.animationOptions = curve: "spring(300, 30, 0)"

#Plus Icon States
inbox.icon_plus.states.add 
	on:
		rotation: 90
		opacity: 0
inbox.icon_plus.states.animationOptions = curve: "spring(500, 30, 0)"

#Write Icon States
inbox.icon_write.states.add
	on: 
		rotation: 0
		opacity: 1
inbox.icon_write.states.animationOptions = curve: "spring(500, 30, 0)"

#FAB Events
inbox.fab.on Events.Click, ->
	# print "I fired"
	inbox.overlay.states.next()
	inbox.options.states.next()
	inbox.icon_write.states.next()
	inbox.icon_plus.states.next()

#Overlay Events
inbox.overlay.on Events.Click, ->
	this.states.switch("default")
	inbox.options.states.switch("default")
	inbox.icon_write.states.switch("default")
	inbox.icon_plus.states.switch("default")