rendering
renderContentOn: html
	"Main entry point of the View. Render a title."
	html tbsContainer: [
		html heading
			level: 1;
			with: 'My Contact Book'.
		self renderContactsOn: html ]