get-counter -listset logicaldisk | select -ExpandProperty counter  \\取得logicaldisk計數器種類

$a = (get-counter -listset logicaldisk | select -ExpandProperty counter)[1]  \\取得要看的計數器

Get-Counter -Counter $a
