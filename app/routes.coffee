## url web                                       												  bundle
ﬁ.routes.get '/'                           		 												, 'root'

ﬁ.routes.get '/acerca-de'                        												, 'somos'
ﬁ.routes.get '/acerca-de/perfil-de-la-compania'  												, 'somos/profile'
ﬁ.routes.get '/acerca-de/administracion'         												, 'somos/administration'
ﬁ.routes.get '/acerca-de/clientes'               												, 'somos/customers'
ﬁ.routes.get '/acerca-de/historia'               												, 'somos/history'
ﬁ.routes.get '/acerca-de/privacidad'             												, 'somos/privacy'


ﬁ.routes.get '/servicios'                  		 												, 'services'
ﬁ.routes.get '/servicios/adquisicion-de-datos'   												, 'services/acquisition'
ﬁ.routes.get '/servicios/procesamiento'          												, 'services/prosecution'
ﬁ.routes.get '/servicios/modelado-e-inversion'   												, 'services/modeling'
ﬁ.routes.get '/servicios/integracion-e-interpretacion'      									, 'services/integration'
ﬁ.routes.get '/servicios/entrenamiento'             											, 'services/training'
ﬁ.routes.get '/servicios/equipo/gem-systems'             										, 'services/equipment'
ﬁ.routes.get '/servicios/equipo/gf-instruments'             									, 'services/equipment/gf-instruments'
ﬁ.routes.get '/servicios/equipo/metronix'             											, 'services/equipment/metronix'
ﬁ.routes.get '/servicios/equipo/monex'             												, 'services/equipment/monex'
ﬁ.routes.get '/servicios/equipo/radar'             												, 'services/equipment/radar'
ﬁ.routes.get '/servicios/equipo/sara-instruments'             									, 'services/equipment/sara'


ﬁ.routes.get '/metodos'                    		 												, 'metodos'
ﬁ.routes.get '/metodos/electricos'                    		 									, 'metodos/electricos'
ﬁ.routes.get '/metodos/electricos/polarizacion-inducida'      		 							, 'metodos/electricos/polarizacionind'
ﬁ.routes.get '/metodos/electricos/polarizacion-inducida-espectral'          					, 'metodos/electricos/polariespec'
ﬁ.routes.get '/metodos/electricos/sondeo-electrico-vertical'                					, 'metodos/electricos/sondeo'
ﬁ.routes.get '/metodos/electricos/tomografia-de-resistividad-electrica'     					, 'metodos/electricos/tomografia'

ﬁ.routes.get '/metodos/electromagneticos'														, 'metodos/electromagneticos'
ﬁ.routes.get '/metodos/electromagneticos/audio-magnetotelurico-de-fuente-controlada-escalar'    , 'metodos/electromagneticos/audioescalar'
ﬁ.routes.get '/metodos/electromagneticos/audio-magnetotelurico-de-fuente-controlada-vectorial'  , 'metodos/electromagneticos/audiovectorial'
ﬁ.routes.get '/metodos/electromagneticos/conductividad-electromagnetica'                    	, 'metodos/electromagneticos/conductividad'
ﬁ.routes.get '/metodos/electromagneticos/georadar-de-penetracion-terrestre'                    	, 'metodos/electromagneticos/georadar'
ﬁ.routes.get '/metodos/electromagneticos/magnetotelurico-audio-magnetotelurico'                 , 'metodos/electromagneticos/magnetotelurico'
ﬁ.routes.get '/metodos/electromagneticos/radio-magnetotelurico'                    		 		, 'metodos/electromagneticos/radio'
ﬁ.routes.get '/metodos/electromagneticos/transitorio-electromagnetico-en-el-dominio-del-tiempo'	, 'metodos/electromagneticos/transitorio'

ﬁ.routes.get '/metodos/espectometria'                    		 								, 'metodos/espectometria'
ﬁ.routes.get '/metodos/espectometria/espectometria-de-rayos-gama'                    		 	, 'metodos/espectometria/espectometriarayos'

ﬁ.routes.get '/metodos/gps'                    		 											, 'metodos/gps'
ﬁ.routes.get '/metodos/gps/sistema-de-posicionamiento-global'                    		 		, 'metodos/gps/posicionamiento'

ﬁ.routes.get '/metodos/potenciales'                    		 									, 'metodos/potenciales'
ﬁ.routes.get '/metodos/potenciales/gravimetria'                    		 						, 'metodos/potenciales/gravimetria'
ﬁ.routes.get '/metodos/potenciales/magnetometria'                    		 					, 'metodos/potenciales/magnetometria'

ﬁ.routes.get '/metodos/registro'                    		 									, 'metodos/registro'
ﬁ.routes.get '/metodos/registro-geofisico-de-pozos'    		 									, 'metodos/registro/registrogeofisico'

ﬁ.routes.get '/metodos/sismicos'                    		 									, 'metodos/sismicos'
ﬁ.routes.get '/metodos/sismicos/autocorrelacion-espacial'                    		 			, 'metodos/sismicos/autocorrelacion'
ﬁ.routes.get '/metodos/sismicos/sismica-de-cocientes-espectrales'                    		 	, 'metodos/sismicos/sismcocientes'
ﬁ.routes.get '/metodos/sismicos/sismica-de-ondas-superficiales'                    		 		, 'metodos/sismicos/sismondas'
ﬁ.routes.get '/metodos/sismicos/sismica-en-pozo-cross-up-dawn-hole'                    		 	, 'metodos/sismicos/sismpozos'
ﬁ.routes.get '/metodos/sismicos/sismica-de-reflexion'                    		 				, 'metodos/sismicos/sismreflexion'
ﬁ.routes.get '/metodos/sismicos/sismica-de-refraccion'                    		 				, 'metodos/sismicos/sismrefra'


ﬁ.routes.get '/menu' 																	, 'menu'
ﬁ.routes.get '/aplicaciones' 																	, 'applications'
ﬁ.routes.get '/aplicaciones/ambiental' 															, 'applications/ambiental' 
ﬁ.routes.get '/aplicaciones/arqueologia'               		 									, 'applications/arqueologia'
ﬁ.routes.get '/aplicaciones/geohidrologia' 														, 'applications/geohidrologia'
ﬁ.routes.get '/aplicaciones/geotecnia' 															, 'applications/geotecnia'
ﬁ.routes.get '/aplicaciones/geotermia' 															, 'applications/geotermia'
ﬁ.routes.get '/aplicaciones/hidrocarburos' 														, 'applications/hidrocarburos'
ﬁ.routes.get '/aplicaciones/mineria'	 														, 'applications/mineria'
ﬁ.routes.get '/presencia-internacional/alianza-comercial'    		 							, 'presencia/alliance'

ﬁ.routes.get '/presencia-internacional/proyectos-en-el-extranjero/nicaragua'   					, 'presencia/projects'
ﬁ.routes.get '/presencia-internacional/proyectos-en-el-extranjero/bolivia'   					, 'presencia/projects/bolivia'
ﬁ.routes.get '/presencia-internacional/proyectos-en-el-extranjero/canada'   					, 'presencia/projects/canada'
ﬁ.routes.get '/presencia-internacional/proyectos-en-el-extranjero/chile'   						, 'presencia/projects/chile'
ﬁ.routes.get '/presencia-internacional/proyectos-en-el-extranjero/colombia'   					, 'presencia/projects/colombia'
ﬁ.routes.get '/presencia-internacional/proyectos-en-el-extranjero/costa-rica'   				, 'presencia/projects/costa'
ﬁ.routes.get '/presencia-internacional/proyectos-en-el-extranjero/ecuador'   					, 'presencia/projects/ecuador'
ﬁ.routes.get '/presencia-internacional/proyectos-en-el-extranjero/india'   						, 'presencia/projects/india'
ﬁ.routes.get '/presencia-internacional/proyectos-en-el-extranjero/kirguistan'   				, 'presencia/projects/kirguistan'
ﬁ.routes.get '/presencia-internacional/proyectos-en-el-extranjero/panama'   					, 'presencia/projects/panama'

ﬁ.routes.get '/revista'   																		, 'revista'

