# Enable DNS over HTTPS (DoH) in Windows 10

This repository provides a simple way to enable DNS over HTTPS (DoH) on Windows 10 using PowerShell scripts. Windows 10 does support DoH, but the graphical network settings interface does **not** allow you to enable it directly. Instead, we use a registry key and configure DNS servers manually.

---

## 🛠 Why This Is Useful

- **Privacy**: Encrypts DNS queries to prevent snooping and tampering.
- **Security**: Uses Cloudflare for Families to block malware and adult content.
- **Convenience**: Automates setup with two simple scripts.
- **Bypasses GUI limitations**: Windows Settings does not expose DoH toggles.

---

## 📦 How to Use

### 1. Download the Repository

You can either:

- Download ZIP and extract it  

- Or clone it using Git:
  ```powershell
  git clone https://github.com/DavidPerezContreras/DOH-windows-10
  ```

### 2. Enable Script Execution (Execute Powershell as ADMIN!!)
  ```powershell
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
```

### Run whatever you want: (Execute Powershell as ADMIN!!)
  ```powershell
.\enable-doh.ps1
```
  ```powershell
.\set-dns.ps1
```



Usage Example:


PS C:\Users\YourUsername> .\set-dns.ps1
Choose DNS configuration mode:
1. Apply to all network adapters
2. Select specific adapter(s)
Enter 1 or 2: 2

Available adapters:
- Wi-Fi
- Local Area Connection
Enter adapter name(s), separated by commas: Wi-Fi, Local Area Connection
Setting DNS for adapter: Wi-Fi
Setting DNS for adapter: Local Area Connection
✅ DNS settings applied to selected adapters.
PS C:\Users\YourUsername>





### (Optional) Use ProtonVPN free tier for extra privacy
[ProtonVPN Pricing Link](https://protonvpn.com/pricing)
