while ($true) { 
    $max = 11
    $first = Get-Random $max
    $second = Get-Random $max 
    Write-Host $first "*" $second
    Read-Host | sv input 
    if ($input -eq $first * $second) { 
        Write-Host Correct 
    } else {
        Write-Host Incorrect

    }
}