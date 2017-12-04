as yet unclassified
gravatarUrl
	^ 'http://www.gravatar.com/avatar/', (MD5 hashMessage: email) hex, '.jpg'