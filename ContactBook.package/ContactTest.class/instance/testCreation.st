tests
testCreation
	| contact |
	contact := Contact newNamed: 'Marcus Denker' 
							 email: 'marcus.denker@inria.fr'.
	self assert: contact fullName equals: 'Marcus Denker'.
	self assert: contact email equals: 'marcus.denker@inria.fr'.
	