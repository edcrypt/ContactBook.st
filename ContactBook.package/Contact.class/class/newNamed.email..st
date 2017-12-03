instance creation
newNamed: aNameString email: anEmailString
	^ self new
		fullName: aNameString;
		email: anEmailString;
		yourself