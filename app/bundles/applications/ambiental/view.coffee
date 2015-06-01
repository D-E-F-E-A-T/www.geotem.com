ﬁ.readyStack.push ->

	addClassByCat = (e)->
		eventType = e.originalEvent.type # Type of event = mouseover | mouseout
		id = e.target.id.split('-')[1] # Get category from id
		tag = id+'-tag'
		if eventType == 'mouseover'
			console.log 'mouseover', $(tag)
			$('[id^='+tag).addClass(tag)
		
		if eventType == 'mouseout'
			console.log 'mouseout', $(tag) 
			$('[id^='+tag).removeClass(tag)
		# Condiciones con operador ternario condicion ? valorSiVerdadero : valorSiFalso
		# eventType == 'mouseover' ? $(id+'-tag').addClass(id+'-tag') : $(id+'-tag').removeClass(id+'-tag')


	$('[id^=cat-]').hover addClassByCat, addClassByCat # Agregando funcion al evento mouseover a las categorias
	$('[id^=cat-]').hover addClassByCat, addClassByCat # Agregando funcion al evento mouseout a las categorias	divCatElectri.onmouseout = addClassByCat('remove','electri')