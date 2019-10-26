Set-Location HKLM:
Set-ItemProperty -Path "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" -Name DisableExceptionChainValidation -Value 0