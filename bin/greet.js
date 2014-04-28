#!/usr/bin/env node
var greet = require('../index');
var args = require('minimist')(process.argv.splice(2));

console.log(greet(args._,args.drunk));
