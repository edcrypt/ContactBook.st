rendering
renderContact: aContact on: html
	html tableRow: [ 
		html
			tableData: aContact fullName;
			tableData: aContact email;
			tableData: [ self renderPhotoOf: aContact on: html ];
			tableData: [ self renderButtonsForContact: aContact on: html ] ]