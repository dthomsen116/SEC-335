param($network, $dns)

$network =

$hostid = 0..255 | ForEach-Object {


    Read-Host 'Resolve-DnsName -DnsOnly "$network.$hostid" -Server [Int]$dns' 

    }