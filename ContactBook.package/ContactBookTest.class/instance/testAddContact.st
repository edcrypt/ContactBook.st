tests
testAddContact
	contactBook addContact: secondContact.
	self assert: contactBook size equals: 2