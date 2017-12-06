all_notes = [
	"Roses are red",
	"Violets are blue",
	"You are a beef",
	"and I love you",
	":) <3"	
]

total_number_of_notes = all_notes.size
notes_displayed = 0

while (notes_displayed <= total_number_of_notes)
	puts all_notes[notes_displayed]
	notes_displayed += 1
	puts notes_displayed
end
