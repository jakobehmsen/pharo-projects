tests
testIsCalled
	| marshmallow |
	marshmallow := UnicornRover new.
	self assert: marshmallow isCalled equals: 'Marshmallow'.