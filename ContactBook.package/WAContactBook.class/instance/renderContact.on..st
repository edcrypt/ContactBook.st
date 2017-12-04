rendering
renderContact: aContact on: html
	html tableRow: [ 
		html
			tableData: aContact fullName;
			tableData: aContact email ]