## url web                                         bundle

ﬁ.routes.get '/'                           		 			, 'root'

ﬁ.routes.get '/acerca-de'                        			, 'somos'
ﬁ.routes.get '/acerca-de/perfil-de-la-compania'  			, 'profile'
ﬁ.routes.get '/acerca-de/administracion'         			, 'administration'
ﬁ.routes.get '/acerca-de/clientes'               			, 'customers'
ﬁ.routes.get '/acerca-de/historia'               			, 'history'
ﬁ.routes.get '/acerca-de/privacidad'             			, 'privacy'

ﬁ.routes.get '/servicios'                  		 			, 'services'
ﬁ.routes.get '/servicios/adquisicion-de-datos'   			, 'acquisition'
ﬁ.routes.get '/servicios/procesamiento'          			, 'prosecution'
ﬁ.routes.get '/servicios/modelado-e-inversion'   			, 'modeling'
ﬁ.routes.get '/servicios/integracion-e-interpretacion'      , 'integration'
ﬁ.routes.get '/servicios/entrenamiento'             		, 'training'
ﬁ.routes.get '/servicios/equipo'             				, 'equipment'


ﬁ.routes.get '/metodos'                    		 			, 'metodos'
ﬁ.routes.get '/aplicaciones'               		 			, 'applications'
ﬁ.routes.get '/presencia-internacional'    		 			, 'presencia'
ﬁ.routes.get '/presencia-internacional/proyectos-en-el-extranjero'   		, 'presencia/projects'