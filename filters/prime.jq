($max | tonumber) as $max |
[2] |
foreach range(3; $max) as $x
(
	.;
	. as $p |
	map($x % . == 0) | 
	if contains([true]) then
		[]
	else
		[$x]
	end | 
	$p + .;
	.
)