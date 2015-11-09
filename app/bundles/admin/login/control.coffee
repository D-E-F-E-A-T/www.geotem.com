module.exports = (request, response, next)->

	locals =
		title  : 'Acceso'
		bundle : request.bundle()

	return response.renderview './view', locals