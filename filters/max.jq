reduce .[] as $x(
    -infinite;
    if $x > . then
        $x
    else
        .
    end
)
