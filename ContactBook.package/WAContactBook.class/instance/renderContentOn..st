rendering
renderContentOn: html
	"Main entry point of the View. Render both a title and a list of contacts."
	html tbsContainer: [
		html heading
			level: 1;
			with: 'My Contact Book'.
		html tbsForm: [
			self renderContactsOn: html.
			self renderGlobalButtonsOn: html ] ]