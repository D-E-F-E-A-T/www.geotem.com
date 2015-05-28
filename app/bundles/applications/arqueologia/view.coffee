window.onload = ->
	addClassByCat = (action, categoria)->
		->	
			for tag in document.querySelectorAll('[id^='+categoria+'tag]')
				switch action
					when 'add'
						tag.classList.add(categoria+'-tag')
					when 'remove'
						tag.classList.remove(categoria+'-tag')
	
	#Categoria gps
	divCatGPS = document.getElementById('catgps')
	divCatGPS.onmouseover = addClassByCat('add','gps')
	divCatGPS.onmouseout = addClassByCat('remove','gps')
	
	#Categoria electromagnéticos
	divCatElectro = document.getElementById('catelectro')
	divCatElectro.onmouseover = addClassByCat('add','electro')
	divCatElectro.onmouseout = addClassByCat('remove','electro')
	
	#Categoria eléctricos
	divCatElectri = document.getElementById('catelectri')
	divCatElectri.onmouseover = addClassByCat('add','electri')
	divCatElectri.onmouseout = addClassByCat('remove','electri')	
	
	#Categoria potenciales
	divCatPoten = document.getElementById('catpoten')
	divCatPoten.onmouseover = addClassByCat('add','poten')
	divCatPoten.onmouseout = addClassByCat('remove','poten')				
	