running
setUp
	contactBook := ContactBook new.
	aContact := Contact newNamed: 'John Doe' email: 'john.doe@gmail.com'.
	secondContact := Contact newNamed: 'Eduardo Padoan' email: 'eduardo.padoan@gmail.com'.
	contactBook addContact: aContact.