# Windows 11
[System.IO.DirectoryInfo]$win11_source = ".\Windows 11"
[System.IO.FileInfo]$win11_destination = ".\win11_autounattend.iso"

$create_iso_windows_11 = @{
    FilePath = "C:\Program Files (x86)\VMware\VMware Workstation\mkisofs.exe"
    ArgumentList = '-r', '-iso-level 4', ('-output "{0}"' -f $win11_destination.FullName), ('"{0}"' -f $win11_source.FullName)
    NoNewWindow = $true
}
Start-Process @create_iso_windows_11

# Windows 10
[System.IO.DirectoryInfo]$win10_source = ".\Windows 10"
[System.IO.FileInfo]$win10_destination = ".\win10_autounattend.iso"

$create_iso_windows_10 = @{
    FilePath = "C:\Program Files (x86)\VMware\VMware Workstation\mkisofs.exe"
    ArgumentList = '-r', '-iso-level 4', ('-output "{0}"' -f $win10_destination.FullName), ('"{0}"' -f $win10_source.FullName)
    NoNewWindow = $true
}
Start-Process @create_iso_windows_10