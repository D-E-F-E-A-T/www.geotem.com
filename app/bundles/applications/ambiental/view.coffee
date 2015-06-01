ﬁ.readyStack.push ->
	#comente las siguientes dos lineas porque marcaba error y 
	#termina la ejecucion de este archivo y no se ejecuta lo que sigue debajo
	console.log 'Bundle ambiental'
	addClassByCat = (action, categoria)->
		->
			for tag in document.querySelectorAll('[id^='+categoria+'-tag]')
				switch action
					when 'add'
						tag.classList.add(categoria+'-tag')
					when 'remove'
						tag.classList.remove(categoria+'-tag')

	#Categoria gps
	#Seleccionando el elemento html div de la categoria gps por id
	divCatGPS = document.getElementById('catgps')
	divCatGPS.onmouseover = addClassByCat('add','gps')
	divCatGPS.onmouseout = addClassByCat('remove','gps')

	#Categoria electromagnéticos
	#Seleccionando el elemento html div de la categoria electromagnéticos por id
	divCatElectro = document.getElementById('catelectro')
	divCatElectro.onmouseover = addClassByCat('add','electro')
	divCatElectro.onmouseout = addClassByCat('remove','electro')

	#Categoria eléctricos
	#Seleccionando el elemento html div de la categoria eléctricos por id
	divCatElectri = document.getElementById('catelectri')
	divCatElectri.onmouseover = addClassByCat('add','electri')
	divCatElectri.onmouseout = addClassByCat('remove','electri')