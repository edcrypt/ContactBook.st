rendering
renderEmailFieldsOn: html
	html tbsFormGroup: [ 
		html label: 'Email'.
		html emailInput 
			tbsFormControl;
			placeholder: 'your@email.com';
			callback: [ :email | self contact email: email address ];
			value: (self contact email ifNil: '') ]