# Set here variables that you want to be available on every view
# please not that if you modify these variables in runtime
# they will change for every user.
locals = {}

locals.rootClasses = []
locals.rootClasses.push 'no-js'
locals.rootClasses.push 'dev-mode' if not ﬁ.conf.live

locals.STATIC = {}
locals.STATIC.root   = '/static'
locals.STATIC.bower  = [locals.STATIC.root, 'lib'].join '/'
locals.STATIC.assets = {}
locals.STATIC.assets.root = [locals.STATIC.root, 'assets'].join '/'
locals.STATIC.assets.js   = [locals.STATIC.assets.root, 'js'].join '/'
locals.STATIC.assets.css  = [locals.STATIC.assets.root, 'css'].join '/'

locals.BOWER        = {}
locals.BOWER.root   = '/static/lib'
locals.BOWER.jquery = [locals.STATIC.bower, 'jquery', 'dist', 'jquery.min.js'].join '/'
locals.BOWER.vue    = [locals.STATIC.bower, 'vue', 'dist', 'vue.min.js'].join '/'

locals.ADMIN         = {}
locals.ADMIN.title   = 'Administrador'
locals.ADMIN.scripts = []
locals.ADMIN.links   = []

# Add default scripts
locals.ADMIN.scripts.push src: locals.BOWER.jquery
locals.ADMIN.scripts.push src: locals.BOWER.vue

# Add default links
locals.ADMIN.links.push(rel:'shortcut icon', href:'/static/img/favicon.ico')

module.exports = locals

