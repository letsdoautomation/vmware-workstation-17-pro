DISM command to get index id
```powershell
dism /Get-ImageInfo /imagefile:D:\Downloads\SERVER_EVAL_x64FRE_en-us\sources\install.wim
```
mkisofs command for creating ISO disk image:
```powershell
. "C:\Program Files (x86)\VMware\VMware Workstation\mkisofs.exe" -r -iso-level 4 -output "C:\DESTINATION\Windows_autounatted.iso" "C:\SOURCE"
```
