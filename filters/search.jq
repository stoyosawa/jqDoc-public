($value | ascii_downcase) as $value |               # 変数 value を小文字化
.[] |                                               # オブジェクト単位のループ
.name = (.Name | ascii_downcase) |                  # 小文字版のname属性を加える
select(contains({"name": $value})) |                # nameをベースにフィルタ
del(.name)                                          # nameを削除
