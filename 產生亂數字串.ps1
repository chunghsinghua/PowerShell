$b = (48..57)+(65..90)+(97..122)
$b = $b.foreach([char])

($b | Get-Random -Shuffle)[1..15] -join ''
or
($b | Get-Random -c 15) -join ''
