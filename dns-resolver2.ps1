param($network, $dns)

$hostid = 0..255


foreach($id in $hostid){

Resolve-DnsName -Name "$network.$id" -Server "$dns" -ErrorAction SilentlyContinue | Select-Object Name, NameHost 



}