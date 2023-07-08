Command for creating ISO disk image:
```powershell
$source = "C:\SOURCE\"
$destination = "C:\DESTINATION\Windows10_autounnated.iso"

. "C:\Program Files (x86)\VMware\VMware Workstation\mkisofs.exe" -r -iso-level 4 -output "$($destination)" "$($source)"
```
