accessing
contacts
	^ contacts ifNil: [ self resetContacts. contacts ]