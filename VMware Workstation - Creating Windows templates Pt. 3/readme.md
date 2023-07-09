## Provisioning Commands
Creating local user account:
```powershell
net user admin /add
```
Add local user admin to administrators group:
```powershell
net localgroup administrators admin /add
```
Disable "Privacy Experience"
```powershell
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\OOBE /v DisablePrivacyExperience /t REG_DWORD /d 1
```
Install vmware tools
```powershell
cmd /c setup64.exe /s /v"/qn REBOOT=ReallySuppress"
```
