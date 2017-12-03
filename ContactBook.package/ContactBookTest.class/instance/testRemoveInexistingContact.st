tests
testRemoveInexistingContact
	contactBook removeContact: secondContact.
	self assert: contactBook size equals: 1