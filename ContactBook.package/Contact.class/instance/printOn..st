printing
printOn: aStream
	aStream 
		nextPutAll: self fullName;
		nextPutAll: ' <';
		nextPutAll: self email;
		nextPutAll: '>'