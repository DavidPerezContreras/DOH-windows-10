#Sets the registry key to enable DoH:

New-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" `
  -Name "EnableAutoDoh" -PropertyType DWord -Value 2 -Force
