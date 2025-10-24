#Configures your DNS servers to use Cloudflare for Families:

#🔧 Replace "Ethernet" with your actual network adapter name if needed. You can find it by running: Get-NetAdapter | Select Name
Set-DnsClientServerAddress -InterfaceAlias "Ethernet" -ServerAddresses ("1.1.1.3", "1.0.0.3")
