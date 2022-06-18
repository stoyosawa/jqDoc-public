($loop | tonumber) as $loop |
[0, 1] |
while(
	length <= $loop;
	(
		length as $len |
		. + [.[$len-1] + .[$len-2]]
	)
)
