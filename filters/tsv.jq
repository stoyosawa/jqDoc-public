split("\n") |
map(select(. != "")) |
map(split("\t")) |
.[0] as $header |
[
	.[1:][] |
	[$header, .] |
	transpose |
	map({(.[0]):.[1]}) |
	add
]