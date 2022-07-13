$colNome = @{
    name = "Nome";
    Expression = {$_.Name}
}

gci -Recurse -File | ? Name -Like "m*" | select $colNome