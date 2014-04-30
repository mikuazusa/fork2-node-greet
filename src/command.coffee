greet = require('../index')
args = require('minimist')(process.argv.splice(2))

command = () ->
	console.log greet(args._,args.drunk)

module.exports = command
