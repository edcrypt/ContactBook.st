tests
testRemoveContact
	contactBook removeContact: aContact.
	self assert: contactBook size equals: 0.