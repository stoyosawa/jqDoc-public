def factorial:
    tonumber |
    if . == 0 or . == 1 then
        .
    else
        . * (. - 1 | factorial)
    end;
