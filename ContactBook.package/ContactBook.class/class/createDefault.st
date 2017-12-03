default instance
createDefault
	^ self new
		addContact: (Contact newNamed: 'John Doe' email: 'john.doe@gmail.com');
		addContact: (Contact newNamed: 'Jane Doe' email: 'jane.doe@gmail.com');
		addContact: (Contact newNamed: 'Fulano da Silva' email: 'fulano@gmail.com');
		addContact: (Contact newNamed: 'Sicrano Beltrano' email: 'sicr.belt@gmail.com');
		yourself