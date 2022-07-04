. |
(                                                   # 変数に最大長+5を代入
    [
        .[] |
        .name |                                     # それぞれの name の
        length                                      # 長さ
    ] |
    max + 5                                         # 最大値+5
) as $namelen |                                     # $namelen に代入
.[] |                                               # あとは同じ
[
    (.name + " " * $namelen)[:$namelen],
    .region
] |
join("")