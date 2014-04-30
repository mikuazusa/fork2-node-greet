greet = require("greet")

describe "greet", ->
	it "should greet a person by name", ->
		expect(greet("world")).to.eql "hello, world"
		return

	it "should greet a person flirtatiously if drunk", ->
		expect(greet("world", drunk=true)).to.eql "hello world, you look sexy today"
		return
	return
