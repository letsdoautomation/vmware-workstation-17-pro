## Provisioning Commands
Creating local user account:
```powershell
net user admin /add
```
Add local user admin to administrators group:
```powershell
net localgroup administrators admin /add
```
Disable "Privacy Experience" <br />
<img src="img/privacySettings.png" width=40% height=40%>
```powershell
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\OOBE /v DisablePrivacyExperience /t REG_DWORD /d 1
```
Install "VMware tools"
```powershell
cmd /c setup64.exe /s /v"/qn REBOOT=ReallySuppress"
```
Disable monitor power off
```powershell
powercfg /x -monitor-timeout-ac 0
```
Disable sleep
```powershell
powercfg /x -standby-timeout-ac 0
```
## Creating ISO
Command for creating ISO disk image:
```powershell
. "C:\Program Files (x86)\VMware\VMware Workstation\mkisofs.exe" -r -iso-level 4 -output "C:\DESTINATION\Windows10_autounatted.iso" "C:\SOURCE\"
```
