$b = (48..57)+(65..90)+(97..122)
$b = $b.foreach([char])
($b | Get-Random -Shuffle)[1..15] -join ''
