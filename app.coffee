#NPM's module
Mongo = require('mongodb').MongoClient

# Enable fai
require 'fai'

Mongo.connect 'mongodb://localhost:27017/geotem', (err, mongo)->
	throw err if err
	ﬁ.mongo = mongo
	do ﬁ.listen