*Zinc-Seaside-Pharo
characterEncoder
	"Return the character encoder that I currently use.
	If not set, I will default to using UTF-8."
	
	^ characterEncoder ifNil: [ characterEncoder := ZnCharacterEncoder default ]